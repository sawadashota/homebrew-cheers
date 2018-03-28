class Gocmd < Formula
  desc "Golang cli management tool"
  homepage ""
  url "https://github.com/sawadashota/gocmd/releases/download/v1.0.10/gocmd_1.0.10_macOS_64-bit.tar.gz"
  version "1.0.10"
  sha256 "3b46374bd00b7fb3bf5d313f520fdec7dd4acfd46c33292895cfb02d3c08770e"

  def install
    bin.install "gocmd"
  end

  test do
    system "#{bin}/gocmd -h"
  end
end
