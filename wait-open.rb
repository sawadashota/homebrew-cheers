class WaitOpen < Formula
  desc "Golang cli management tool"
  homepage ""
  url "https://github.com/sawadashota/waitopen/releases/download/v0.0.3/waitopen_0.0.3_macOS_64-bit.tar.gz"
  version "0.0.3"
  sha256 "a26eb9fbaf936f6a3103ad1d1924793e8b6904f3d52e52ce845316e3aee2228a"

  def install
    bin.install "wait-open"
  end

  test do
    system "#{bin}/wait-open -h"
  end
end
