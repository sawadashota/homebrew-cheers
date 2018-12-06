class Gocmd < Formula
  desc "Golang cli management tool"
  homepage ""
  url "https://github.com/sawadashota/gocmd/releases/download/v1.0.18/gocmd_1.0.18_macOS_64-bit.tar.gz"
  version "1.0.18"
  sha256 "c9ed6801efca34f1335bdc72a2399b88f85e5c8bdb10e1d0beeea27c83a0a730"

  def install
    bin.install "gocmd"
  end

  test do
    system "#{bin}/gocmd -h"
  end
end
