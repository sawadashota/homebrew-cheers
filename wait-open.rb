class WaitOpen < Formula
  desc "Golang cli management tool"
  homepage ""
  url "https://github.com/sawadashota/waitopen/releases/download/v0.1.0/waitopen_0.1.0_macOS_64-bit.tar.gz"
  version "0.1.0"
  sha256 "31e39039e837d1c640dbc287d7f2955d577be1a8e4554ff4ca0d466b58014777"

  def install
    bin.install "wait-open"
  end

  test do
    system "#{bin}/wait-open -h"
  end
end
