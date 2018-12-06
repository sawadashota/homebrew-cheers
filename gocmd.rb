class Gocmd < Formula
  desc "Golang cli management tool"
  homepage ""
  url "https://github.com/sawadashota/gocmd/releases/download/v1.0.19/gocmd_1.0.19_macOS_64-bit.tar.gz"
  version "1.0.19"
  sha256 "e03c8f0228352b4cd1412225405c7fa072c59c2a6ebda3eacfe8fcf84bf04659"

  def install
    bin.install "gocmd"
  end

  test do
    system "#{bin}/gocmd -h"
  end
end
