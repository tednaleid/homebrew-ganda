class Ganda < Formula
  desc "fast cmd-line app that quickly request millions of urls and save/echo the results"
  homepage "https://github.com/tednaleid/ganda"
  url "https://github.com/tednaleid/ganda/releases/download/v0.1.2/ganda_Darwin_x86_64.tar.gz"
  version "0.1.2"
  sha256 "f18be644965f7b8726b185f66dbcda283014446fb88f6e367139c252e0b58771"

  def install
    bin.install "ganda"
  end
end
