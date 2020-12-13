# This file was generated by GoReleaser. DO NOT EDIT.
class Walle < Formula
  desc ""
  homepage "https://aquaponics.ai"
  version "0.0.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/aquaponics-ai/walle-dist/releases/download/v0.0.4/walle_0.0.4_mac-os_x86_64.tar.gz"
    sha256 "1d135dde934bef61cd0d70ef614de174034c6275f152c22e8340e02168d79775"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/aquaponics-ai/walle-dist/releases/download/v0.0.4/walle_0.0.4_linux_x86_64.tar.gz"
    sha256 "df7d9c619b032c0a19d71b6f06ba23ecb80a0130fb029dd86eaa56745cf80f0f"
  end

  def install
    bin.install "walle"
  end

  test do
    system "#{bin}/walle version"
  end
end
