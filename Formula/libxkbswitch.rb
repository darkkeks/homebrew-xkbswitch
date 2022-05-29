class Libxkbswitch < Formula
  desc "Mac OS X library for vim-xkbswitch plugin"
  homepage "https://github.com/myshov/libxkbswitch-macosx"
  url "https://github.com/myshov/libxkbswitch-macosx/raw/master/bin/libxkbswitch.dylib"
  version "1.0"
  sha256 "1eaa3ce768db854fea26805d109890b5c369819f4215982e31cead0db0ce6506"
  license "MIT"

  def install
    lib.install "libxkbswitch.dylib"
  end
end
