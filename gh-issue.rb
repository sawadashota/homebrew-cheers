class GhIssue < Formula
  desc "Create GitHub issues from YAML"
  homepage ""
  url "https://github.com/sawadashota/gh-issue/releases/download/v1.0.1/gh-issue_1.0.1_macOS_64-bit.tar.gz"
  version "1.0.1"
  sha256 "313dddce2d7c914c1066a61b3359c7b6815fb5bdc87a0fdff885eac99ed18338"
  
  depends_on "envchain"

  def install
    bin.install "gh-issue"
  end

  test do
    system "#{bin}/gh-issue -h"
  end
end
