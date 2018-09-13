class GhIssue < Formula
  desc "Create GitHub issues from YAML"
  homepage ""
  url "https://github.com/sawadashota/gh-issue/releases/download/v0.2.0/gh-issue_0.2.0_macOS_64-bit.tar.gz"
  version "0.2.0"
  sha256 "8f29c461096ca5e15506108446af69a977785a9ec5b592f1411b3048d786386c"
  
  depends_on "envchain"

  def install
    bin.install "gh-issue"
  end

  test do
    system "#{bin}/gh-issue -h"
  end
end
