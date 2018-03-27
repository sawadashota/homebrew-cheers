class Gocmd < Formula
  desc "Golang cli management tool"
  homepage ""
  url "https://github.com/sawadashota/gocmd/releases/download/v1.0.4/gocmd_1.0.4_macOS_64-bit.tar.gz"
  version "1.0.4"
  sha256 "1889544ec31e3adc9456edc949a1ba09d8e5b447a3a6c4e6fc119f9a55be49ba"

  def install
    bin.install "gocmd"
  end

  test do
    system "#{bin}/gocmd -h"
  end
end
