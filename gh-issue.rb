class GhIssue < Formula
  desc "Create GitHub issues from YAML"
  homepage ""
  url "https://github.com/sawadashota/gh-issue/releases/download/v0.5.0/gh-issue_0.5.0_macOS_64-bit.tar.gz"
  version "0.5.0"
  sha256 "6001d68f94c4b79a32f2f9751d547b97df9e0c0655a3eae48111b8cf1be88dc6"
  
  depends_on "envchain"

  def install
    bin.install "gh-issue"
  end

  test do
    system "#{bin}/gh-issue -h"
  end
end
