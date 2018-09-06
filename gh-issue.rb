class GhIssue < Formula
  desc "Create GitHub issues from YAML"
  homepage ""
  url "https://github.com/sawadashota/gh-issue/releases/download/v0.1.2/gh-issue_0.1.2_macOS_64-bit.tar.gz"
  version "0.1.2"
  sha256 "9362057444f1d4a8a914d2f34d1c4d96cd4f0d0c2664147b3c01354197ecc60c"
  
  depends_on "envchain"

  def install
    bin.install "gh-issue"
  end

  test do
    system "#{bin}/gh-issue -h"
  end
end
