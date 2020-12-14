# This file was generated by GoReleaser. DO NOT EDIT.
class Walle < Formula
  desc ""
  homepage "https://aquaponics.ai"
  version "0.0.13"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/aquaponics-ai/walle-dist/releases/download/v0.0.13/walle_0.0.13_mac-os_x86_64.tar.gz"
    sha256 "92782a66831127d44270007aa8b9d2a7c0748ebdbfcf110ec369881455d59233"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/aquaponics-ai/walle-dist/releases/download/v0.0.13/walle_0.0.13_linux_x86_64.tar.gz"
    sha256 "490db1501a4efdfe827e6b7518672d57240a16ac2d778450c6d65f44219df861"
  end

  def install
    bin.install "walle"
  end

  test do
    system "#{bin}/walle version"
  end
end
