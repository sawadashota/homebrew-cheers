class Gocmd < Formula
  desc "Golang cli management tool"
  homepage ""
  url "https://github.com/sawadashota/gocmd/releases/download/v1.0.20/gocmd_1.0.20_macOS_64-bit.tar.gz"
  version "1.0.20"
  sha256 "24bd157c73cc6a09716b930a572e7dccb85d39c54232e3e00def3c8ba8dfdda9"

  def install
    bin.install "gocmd"
  end

  test do
    system "#{bin}/gocmd -h"
  end
end
