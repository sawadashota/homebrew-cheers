class Gocmd < Formula
  desc "Golang cli management tool"
  homepage ""
  url "https://github.com/sawadashota/gocmd/releases/download/v1.0.14/gocmd_1.0.14_macOS_64-bit.tar.gz"
  version "1.0.14"
  sha256 "95d14b9c871d226dd383f299144055cf1428a1e2f32d178aee5d196a2d2def90"

  def install
    bin.install "gocmd"
  end

  test do
    system "#{bin}/gocmd -h"
  end
end
