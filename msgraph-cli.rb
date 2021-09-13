class MsgraphCli < Formula
  include Language::Python::Virtualenv

  desc "Python based command line tools for interacting with Microsoft Graph"
  homepage "https://developer.microsoft.com/en-us/graph"
  version "0.1.7"
  url "https://codeload.github.com/microsoftgraph/msgraph-cli/tar.gz/refs/tags/0.1.7_55796"
  sha256 "f5ed0d94c6b8bfcac9058efd194d3e94e7cb476cb949ac87c63080bb27916743"
  license "MIT"

  depends_on "openssl@1.1"
  depends_on "python@3.8"

  uses_from_macos "libffi"

  on_linux do
    depends_on "pkg-config" => :build
  end

  

  def install
    # Work around Xcode 11 clang bug
    # https://code.videolan.org/videolan/libbluray/issues/20
    ENV.append_to_cflags "-fno-stack-check" if DevelopmentTools.clang_build_version >= 1010
    venv = virtualenv_create(libexec, "python3")

    venv.pip_install resources

    extensions = Dir.glob('msgraph/cli/command_modules/*')

   # install msgraph module
   venv.instance_variable_get(:@formula).system venv.instance_variable_get(:@venv_root)/"bin/pip", "install", buildpath

   # Install extensions
    extensions.each do |extension|
      if File.directory?(buildpath/"#{extension}")
        cd buildpath/"#{extension}" do
            begin
                puts("Installing #{extension}")
                venv.instance_variable_get(:@formula).system venv.instance_variable_get(:@venv_root)/"bin/pip", "install", "."
            rescue => error
               # pass
            end
        end
      end
    end

    (bin/"mgc").write <<~EOS
      #!/usr/bin/env bash
      MG_INSTALLER=HOMEBREW #{libexec}/bin/python -m msgraph.cli \"$@\"
    EOS

    bash_completion.install "az.completion" => "mgc"
  end
end
