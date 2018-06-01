class Gocmd < Formula
  desc "Golang cli management tool"
  homepage ""
  url "https://github.com/sawadashota/waitopen/releases/download/v0.0.2/waitopen_0.0.2_macOS_64-bit.tar.gz"
  version "0.0.2"
  sha256 "eff607eceee088939ba30d76d98450943a90675e064f4ff502963eb7f4dae8e5"

  def install
    bin.install "wait-open"
  end

  test do
    system "#{bin}/wait-open -h"
  end
end
