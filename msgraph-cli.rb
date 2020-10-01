class MsgraphCli < Formula
  desc "Python based command line tools for interacting with Microsoft Graph"
  homepage ""
   url "https://github.com/microsoftgraph/msgraph-cli/archive/0.0.2.tar.gz"
   sha256 "93b08b1462b8e5f9331620cb6537f0bbf39f6a477734d9cd464b02667713142d"
  license "NOASSERTION"

  def install
    bin.install "graph"
  end

  test do
    system "false"
  end
end
