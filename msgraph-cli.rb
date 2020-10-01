class MsgraphCli < Formula
  desc "Python based command line tools for interacting with Microsoft Graph"
  homepage "https://developer.microsoft.com/en-us/graph"
  url "https://github.com/microsoftgraph/msgraph-cli/archive/msgraph_cli_27724.tar.gz"
  sha256 "da92ffa38b910a2e337349e8b67e7ed90011a2e5dd9a784f668af341d6c1375d"
  license "NOASSERTION"

  def install
    bin.install "mg"
  end

  test do
    system "false"
  end
end
