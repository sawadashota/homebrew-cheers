class GhIssue < Formula
  desc "Create GitHub issues from YAML"
  homepage ""
  url "https://github.com/sawadashota/gh-issue/releases/download/v0.1.1/gh-issue_0.1.1_macOS_64-bit.tar.gz"
  version "0.1.1"
  sha256 "127856ee9cc1001b030a09de0708f70d63c8af56a91b03432267dda8df781a33"
  
  depends_on "envchain"

  def install
    bin.install "gh-issue"
  end

  test do
    system "#{bin}/gh-issue -h"
  end
end
