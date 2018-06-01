class Gocmd < Formula
  desc "Golang cli management tool"
  homepage ""
  url "https://github.com/sawadashota/gocmd/releases/download/v1.0.11/gocmd_1.0.11_macOS_64-bit.tar.gz"
  version "1.0.11"
  sha256 "35028953920a9b91407222c1b6e40a98a04bb1b6e8ca53d43866bb567d40f1f0"

  def install
    bin.install "gocmd"
  end

  test do
    system "#{bin}/gocmd -h"
  end
end
