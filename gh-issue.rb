class GhIssue < Formula
  desc "Create GitHub issues from YAML"
  homepage ""
  url "https://github.com/sawadashota/gh-issue/releases/download/v0.3.0/gh-issue_0.3.0_macOS_64-bit.tar.gz"
  version "0.3.0"
  sha256 "6a0f8aa3262d77d62d5af1e767ddf336be8994aaaf18b6d4ee276dcd24e48694"
  
  depends_on "envchain"

  def install
    bin.install "gh-issue"
  end

  test do
    system "#{bin}/gh-issue -h"
  end
end
