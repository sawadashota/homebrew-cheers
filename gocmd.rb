class Gocmd < Formula
  desc "Golang cli management tool"
  homepage ""
  url "https://github.com/sawadashota/gocmd/releases/download/v1.0.13/gocmd_1.0.13_macOS_64-bit.tar.gz"
  version "1.0.13"
  sha256 "be2a65443a50294cbe8be7757fd85c241bf10dc6b5a7b938499be7730cc653b8"

  def install
    bin.install "gocmd"
  end

  test do
    system "#{bin}/gocmd -h"
  end
end
