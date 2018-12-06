class Gocmd < Formula
  desc "Golang cli management tool"
  homepage ""
  url "https://github.com/sawadashota/gocmd/releases/download/v1.0.17/gocmd_1.0.17_macOS_64-bit.tar.gz"
  version "1.0.17"
  sha256 "8bbe2c0f72d0c2a8a29a9e2ba0f7a80bc18ca690d09e266d99e69596489af2de"

  def install
    bin.install "gocmd"
  end

  test do
    system "#{bin}/gocmd -h"
  end
end
