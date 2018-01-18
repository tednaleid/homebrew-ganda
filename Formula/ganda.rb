class Ganda < Formula
  desc "fast cmd-line app that quickly request millions of urls and save/echo the results"
  homepage "https://github.com/tednaleid/ganda"
  url "https://github.com/tednaleid/ganda/releases/download/v0.1.3/ganda_Darwin_x86_64.tar.gz"
  version "0.1.3"
  sha256 "eb4ca8b694d65205ee90c8a87eb27768521f7c758e2927482dc14c06710d44d0"

  def install
    bin.install "ganda"
  end
end
