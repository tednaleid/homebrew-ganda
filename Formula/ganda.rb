class Ganda < Formula
  desc "fast cmd-line app that quickly request millions of urls and save/echo the results"
  homepage "https://github.com/tednaleid/ganda"
  url "https://github.com/tednaleid/ganda/releases/download/v0.1.6/ganda_0.1.6_darwin_amd64.tar.gz"
  version "0.1.6"
  sha256 "ad2eb31907cf6ce0a5b16775830d9979442dce74898c1012d18a1c4c3372a190"

  def install
    bin.install "ganda"
  end
end
