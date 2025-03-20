# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wscli < Formula
  desc "A command-line WebSocket client"
  homepage "https://github.com/akshaykhairmode/wscli"
  version "1.0.8"
  license "GNU v3"

  on_macos do
    on_intel do
      url "https://github.com/akshaykhairmode/wscli/releases/download/v1.0.8/wscli_Darwin_x86_64.tar.gz"
      sha256 "e2e3c63270b02a309ae233228dae839eaaae21a88d5492be1cbb524e7b8ac974"

      def install
        bin.install "wscli"
      end
    end
    on_arm do
      url "https://github.com/akshaykhairmode/wscli/releases/download/v1.0.8/wscli_Darwin_arm64.tar.gz"
      sha256 "818d87fb00d0f434900363f047a2985c6285268db0278efa3601554221238814"

      def install
        bin.install "wscli"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/akshaykhairmode/wscli/releases/download/v1.0.8/wscli_Linux_x86_64.tar.gz"
        sha256 "cee9b760eb1b742c6229f3036f9f4d5f8f7c58f0ede76dae22a58ddf2311694b"

        def install
          bin.install "wscli"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/akshaykhairmode/wscli/releases/download/v1.0.8/wscli_Linux_armv6.tar.gz"
        sha256 "9a93b8e2d8c8b3e81b7cdfec6e107e0236ab6d8529646b8afac1f18144ca9ab9"

        def install
          bin.install "wscli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/akshaykhairmode/wscli/releases/download/v1.0.8/wscli_Linux_arm64.tar.gz"
        sha256 "00221351c771536ad34533a60a80a4fd12f2ed0667f126af1834eef30654d1ab"

        def install
          bin.install "wscli"
        end
      end
    end
  end
end
