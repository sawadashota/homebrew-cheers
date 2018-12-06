class Gocmd < Formula
  desc "Golang cli management tool"
  homepage ""
  url "https://github.com/sawadashota/gocmd/releases/download/v1.0.22/gocmd_1.0.22_macOS_64-bit.tar.gz"
  version "1.0.22"
  sha256 "36c5b292953ccd7b0443cce4cdeace89e7ce7ef82bd9568bf4c78f4905914c37"

  def install
    bin.install "gocmd"
  end

  test do
    system "#{bin}/gocmd -h"
  end
end
