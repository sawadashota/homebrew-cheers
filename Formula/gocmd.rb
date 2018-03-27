class Gocmd < Formula
  desc "Golang cli management tool"
  homepage ""
  url "https://github.com/sawadashota/gocmd/releases/download/v1.0.9/gocmd_1.0.9_macOS_64-bit.tar.gz"
  version "1.0.9"
  sha256 "2ed45195e0718b66500d7daeb694b4916f81b3336e20103eb35468cc29bfe568"

  def install
    bin.install "gocmd"
  end

  test do
    system "#{bin}/gocmd -h"
  end
end
