class Ganda < Formula
  desc "fast cmd-line app that quickly request millions of urls and save/echo the results"
  homepage "https://github.com/tednaleid/ganda"
  url "https://github.com/tednaleid/ganda/releases/download/v0.1.4/ganda_Darwin_x86_64.tar.gz"
  version "0.1.4"
  sha256 "1abfc52e48bbf3a86fb316ce95f747a8f0982933bfb78e1c605ec53f39f6af61"

  def install
    bin.install "ganda"
  end
end
