class GhIssue < Formula
  desc "Create GitHub issues from YAML"
  homepage ""
  url "https://github.com/sawadashota/gh-issue/releases/download/v1.0.2/gh-issue_1.0.2_macOS_64-bit.tar.gz"
  version "1.0.2"
  sha256 "0e743f158a4a874017bf8eac55fc8221e967388ad7cde36db4f0512b1c03d88c"
  
  depends_on "envchain"

  def install
    bin.install "gh-issue"
  end

  test do
    system "#{bin}/gh-issue -h"
  end
end
