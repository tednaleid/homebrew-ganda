class Ganda < Formula
  desc "fast cmd-line app that quickly request millions of urls and save/echo the results"
  homepage "https://github.com/tednaleid/ganda"
  url "https://github.com/tednaleid/ganda/releases/download/v0.1.5/ganda_0.1.5_darwin_amd64.tar.gz"
  version "0.1.5"
  sha256 "5e5436b47b80b6955789a6797f55b1f4abe7d0d23d5242166c03df128dd8010d"

  def install
    bin.install "ganda"
  end
end
