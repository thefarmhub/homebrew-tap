# This file was generated by GoReleaser. DO NOT EDIT.
class Walle < Formula
  desc ""
  homepage "https://aquaponics.ai"
  version "0.1.10"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/aquaponics-ai/walle-dist/releases/download/v0.1.10/walle_0.1.10_mac-os_x86_64.tar.gz"
    sha256 "81ed840019af1ab5a47f4e4c8403e94aad2fd02bd3d3cad69ac3a3de227015ce"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/aquaponics-ai/walle-dist/releases/download/v0.1.10/walle_0.1.10_linux_x86_64.tar.gz"
    sha256 "41f725cc33169edf431e3bfbd7e44d72ddf3c629bc31f5a0b9ab8aae3a749096"
  end

  def install
    bin.install "walle"
  end

  test do
    system "#{bin}/walle version"
  end
end
