# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ganda < Formula
  desc "fast cmd-line app that quickly request millions of urls and save/echo the results"
  homepage "https://github.com/tednaleid/ganda"
  version "0.1.10"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/tednaleid/ganda/releases/download/v0.1.10/ganda_0.1.10_Darwin_arm64.tar.gz"
      sha256 "2f9d21bb5a4a66c1e62c8b1e16be785261159101adeba135f4e16c4e7587ef04"

      def install
        bin.install "ganda"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tednaleid/ganda/releases/download/v0.1.10/ganda_0.1.10_Darwin_x86_64.tar.gz"
      sha256 "a3c12678b2975e48b67c07347fff05cef2d7f6b096c185f6d9e64c6c3a88ccb7"

      def install
        bin.install "ganda"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/tednaleid/ganda/releases/download/v0.1.10/ganda_0.1.10_Linux_arm64.tar.gz"
      sha256 "bd48b90124b8d795941e99fb34dd2dae4b58fecf98571baec7ea599187b8fe86"

      def install
        bin.install "ganda"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tednaleid/ganda/releases/download/v0.1.10/ganda_0.1.10_Linux_x86_64.tar.gz"
      sha256 "e2cfe0a7373b06eb09aa08df8559691edb5222b1761c334899fef35c03f95c36"

      def install
        bin.install "ganda"
      end
    end
  end
end
