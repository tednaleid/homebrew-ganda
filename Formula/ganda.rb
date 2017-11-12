class Ganda < Formula
  desc "fast cmd-line app that quickly request millions of urls and save/echo the results"
  homepage "https://github.com/tednaleid/ganda"
  url "https://github.com/tednaleid/ganda/releases/download/v0.1.2/ganda_Darwin_x86_64.tar.gz"
  version "0.1.2"
  sha256 "9c040471d21908c91428dd01400d76295f87bacb0ad06f2e66b16919c8c203f6"

  def install
    bin.install "ganda"
  end
end
