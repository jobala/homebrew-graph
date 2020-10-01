class MsgraphCli < Formula
  desc "Python based command line tools for interacting with Microsoft Graph"
  homepage ""
  url "https://github.com/microsoftgraph/msgraph-cli/archive/0.0.1.tar.gz"
  sha256 "3571d8559ad7563e849c537a63595adfbb06602afc37e660c3cec184f14e8b51"
  license "NOASSERTION"

  def install
    bin.install "mg"
  end

  test do
    system "false"
  end
end
