class Xkbswitch < Formula
  desc "Console keyboard layout switcher for MacOS"
  homepage "https://github.com/myshov/xkbswitch-macosx"
  url "https://github.com/myshov/xkbswitch-macosx/raw/master/bin/xkbswitch"
  version "1.0"
  sha256 "fa73f221f6af903156e0eb1b21b3d5a11d0d3ec9623075d7c4b07edfdcac7f3f"
  license "MIT"

  def install
    bin.install "xkbswitch"
  end

  test do
    system "#{bin}/xkbswitch"
  end
end
