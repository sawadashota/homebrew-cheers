class GhIssue < Formula
  desc "Create GitHub issues from YAML"
  homepage ""
  url "https://github.com/sawadashota/gh-issue/releases/download/v0.4.0/gh-issue_0.4.0_macOS_64-bit.tar.gz"
  version "0.4.0"
  sha256 "63a0ac24a75acd7e65ffa2049692905002798da83fd465fb5e8615f75703f028"
  
  depends_on "envchain"

  def install
    bin.install "gh-issue"
  end

  test do
    system "#{bin}/gh-issue -h"
  end
end
