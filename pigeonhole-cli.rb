# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PigeonholeCli < Formula
  desc "Sending your secrets securely!"
  homepage "https://pigeono.io"
  version "0.4.18"

  on_macos do
    on_intel do
      url "https://releases.pigeono.io/0.4.18/darwin/amd64/pigeonhole.tar.gz"
      sha256 "fe83274498fe6a44dab0341e9f52fd177b661839d8c6a560a40e779272a308cf"

      def install
        bin.install "0.4.18/darwin/amd64/pigeonhole"
      end
    end
    on_arm do
      url "https://releases.pigeono.io/0.4.18/darwin/arm64/pigeonhole.tar.gz"
      sha256 "29c8a91d88185e7c03efa4f52b1799e43ec95313398ec7bfa64530491c11b620"

      def install
        bin.install "0.4.18/darwin/arm64/pigeonhole"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://releases.pigeono.io/0.4.18/linux/amd64/pigeonhole.tar.gz"
        sha256 "e885f4cf3276c737275ca986a2eb22d3386bcb439b82d3ccd295345c40adb75b"

        def install
          bin.install "0.4.18/linux/amd64/pigeonhole"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://releases.pigeono.io/0.4.18/linux/arm64/pigeonhole.tar.gz"
        sha256 "55f7b7d42006aa70f39301792996819f8637d3b691595fcf44e99cecb546ae36"

        def install
          bin.install "0.4.18/linux/arm64/pigeonhole"
        end
      end
    end
  end
end
