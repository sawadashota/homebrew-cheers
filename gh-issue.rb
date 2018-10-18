class GhIssue < Formula
  desc "Create GitHub issues from YAML"
  homepage ""
  url "https://github.com/sawadashota/gh-issue/releases/download/v0.4.2/gh-issue_0.4.2_macOS_64-bit.tar.gz"
  version "0.4.2"
  sha256 "b300ac2d512396086d33d072b794bb638d0a03a2c4ceb9b004e939b6bf3d545b"
  
  depends_on "envchain"

  def install
    bin.install "gh-issue"
  end

  test do
    system "#{bin}/gh-issue -h"
  end
end
