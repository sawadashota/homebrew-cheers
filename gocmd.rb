class Gocmd < Formula
  desc "Golang cli management tool"
  homepage ""
  url "https://github.com/sawadashota/gocmd/releases/download/v1.0.12/gocmd_1.0.12_macOS_64-bit.tar.gz"
  version "1.0.12"
  sha256 "7ced20392031ebe711cb0b820de3f8e6fb77c15ff191ca99f5935552444400ab"

  def install
    bin.install "gocmd"
  end

  test do
    system "#{bin}/gocmd -h"
  end
end
