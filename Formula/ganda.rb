# This file was generated by GoReleaser. DO NOT EDIT.
class Ganda < Formula
  desc "fast cmd-line app that quickly request millions of urls and save/echo the results"
  homepage "https://github.com/tednaleid/ganda"
  version "0.1.8"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/tednaleid/ganda/releases/download/v0.1.8/ganda_0.1.8_darwin_amd64.tar.gz"
    sha256 "424323d0b53107256b91a9623cb6b0cd0e000f544b091cfcb3925f34231f5054"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/tednaleid/ganda/releases/download/v0.1.8/ganda_0.1.8_linux_amd64.tar.gz"
      sha256 "b5239f104a0900d12fb3de877022cf6f1543eeba24711424506d93bbdf20c7e3"
    end
  end

  def install
    bin.install "ganda"
  end
end
