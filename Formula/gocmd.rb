class Gocmd < Formula
  desc "Golang cli management tool"
  homepage ""
  url "https://github.com/sawadashota/gocmd/releases/download/v1.0.7/gocmd_1.0.7_macOS_64-bit.tar.gz"
  version "1.0.7"
  sha256 "99b9b194ffee8bb1802a18adfb0df997474d5533ae2c6c9f9a747080e47707a4"

  def install
    bin.install "gocmd"
  end

  test do
    system "#{bin}/gocmd -h"
  end
end
