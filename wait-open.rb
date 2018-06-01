class WaitOpen < Formula
  desc "Golang cli management tool"
  homepage ""
  url "https://github.com/sawadashota/waitopen/releases/download/v0.1.2/waitopen_0.1.2_macOS_64-bit.tar.gz"
  version "0.1.2"
  sha256 "0d29c771a83d36136240178231693331785cda3eb4faa929eeb14d68b765efbb"

  def install
    bin.install "wait-open"
  end

  test do
    system "#{bin}/wait-open -h"
  end
end
