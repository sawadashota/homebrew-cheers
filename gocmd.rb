class Gocmd < Formula
  desc "Golang cli management tool"
  homepage ""
  url "https://github.com/sawadashota/gocmd/releases/download/v1.0.21/gocmd_1.0.21_macOS_64-bit.tar.gz"
  version "1.0.21"
  sha256 "7c2a366df9f4df4833534fe0b6743885549fbceaa162ac315ab287fa37f75e6b"

  def install
    bin.install "gocmd"
  end

  test do
    system "#{bin}/gocmd -h"
  end
end
