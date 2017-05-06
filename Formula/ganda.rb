class Ganda < Formula
  desc "fast cmd-line app that quickly request millions of urls and save/echo the results"
  homepage "https://github.com/tednaleid/ganda"
  url "https://github.com/tednaleid/ganda/releases/download/v0.1.1/ganda_Darwin_x86_64.tar.gz"
  version "0.1.1"
  sha256 "5077044c6fbb81cad78733ba33af2156f06c3ecf073064478c68b06662824c75"

  def install
    bin.install "ganda"
  end
end
