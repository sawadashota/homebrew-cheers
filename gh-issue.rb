class GhIssue < Formula
  desc "Create GitHub issues from YAML"
  homepage ""
  url "https://github.com/sawadashota/gh-issue/releases/download/v0.4.1/gh-issue_0.4.1_macOS_64-bit.tar.gz"
  version "0.4.1"
  sha256 "f178ac41c9e532cd597ede94ead00a19b7a758ef1a430cfafcb94f9721dc628d"
  
  depends_on "envchain"

  def install
    bin.install "gh-issue"
  end

  test do
    system "#{bin}/gh-issue -h"
  end
end
