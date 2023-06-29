class Tapsilat < Formula
  desc "omnichannel of payments: Tapsilat"
  homepage "https://github.com/tapsilat/tapsilat-cli"
  url "https://github.com/tapsilat/tapsilat-cli/releases/download/v1.0.0/tapsilat/tapsilat-cli-mac.tar.gz"
  sha256 "YOUR_MAC_BINARY_SHA256"
  version "1.0.0"
  license "MIT"

  def install
    bin.install "tapsilat"
  end

  test do
    system "#{bin}/tapsilat", "--version"
  end
end
