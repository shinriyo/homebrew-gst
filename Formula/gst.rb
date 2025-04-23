class Gst < Formula
  desc "A TUI Git Status Tool written in Rust"
  homepage "https://github.com/shinriyo/gst"
  version "0.1.0"
  
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/shinriyo/gst/releases/download/v#{version}/gst-aarch64-apple-darwin.tar.gz"
    sha256 "b802b4b111039556332a0c4bc80e1ccbbdbc455d7542c8f6b47615127eb203d0"
  elsif OS.mac? && Hardware::CPU.intel?
    url "https://github.com/shinriyo/gst/releases/download/v#{version}/gst-x86_64-apple-darwin.tar.gz"
    sha256 "2632502a9279f0138a9f64488e4f4691eef8d8833e81d0231d7fa6a33bbc381b"
  elsif OS.linux? && Hardware::CPU.intel?
    url "https://github.com/shinriyo/gst/releases/download/v#{version}/gst-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "55c3b318c189ecb179a619d5b79e7f2588db813f267f580e10dc73e53acc8747"
  end

  def install
    bin.install "gst"
  end

  test do
    system "#{bin}/gst", "--version"
  end
end 