class GhIssue < Formula
  desc "Create GitHub issues from YAML"
  homepage ""
  url "https://github.com/sawadashota/gh-issue/releases/download/v1.0.0/gh-issue_1.0.0_macOS_64-bit.tar.gz"
  version "1.0.0"
  sha256 "2f9fc40cce9bb80cc278d2e6200b0e2b503dc8cfe9e3fd870b2b72ba768d93cf"
  
  depends_on "envchain"

  def install
    bin.install "gh-issue"
  end

  test do
    system "#{bin}/gh-issue -h"
  end
end
