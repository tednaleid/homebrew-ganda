class Ganda < Formula
  desc "fast cmd-line app that quickly request millions of urls and save/echo the results"
  homepage "https://github.com/tednaleid/ganda"
  url "https://github.com/tednaleid/ganda/releases/download/v0.1.0/ganda_Darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "be1f6a309ff49e7f657f0d3f5a684cf7eb7e9de1e457812de3879a07cc6c7f70"

  def install
    bin.install "ganda"
  end
end
