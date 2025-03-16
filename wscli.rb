# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wscli < Formula
  desc "A command-line WebSocket client"
  homepage "https://github.com/akshaykhairmode/wscli"
  version "1.0.7"
  license "GNU v3"

  on_macos do
    on_intel do
      url "https://github.com/akshaykhairmode/wscli/releases/download/v1.0.7/wscli_Darwin_x86_64.tar.gz"
      sha256 "a20c3a42d154473f13e0f2d2b3729f4772e3d42221ce44a826b9d452b76e7ba2"

      def install
        bin.install "wscli"
      end
    end
    on_arm do
      url "https://github.com/akshaykhairmode/wscli/releases/download/v1.0.7/wscli_Darwin_arm64.tar.gz"
      sha256 "db0711651563d0b8dad247066b23ad85f14c060e85fbb634d8be4493282959a1"

      def install
        bin.install "wscli"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/akshaykhairmode/wscli/releases/download/v1.0.7/wscli_Linux_x86_64.tar.gz"
        sha256 "521e6c2477b817aa1b2a6e9900de9e1208b7c55d4462bfe2f6cec79e86fab13f"

        def install
          bin.install "wscli"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/akshaykhairmode/wscli/releases/download/v1.0.7/wscli_Linux_armv6.tar.gz"
        sha256 "76026d4ea29eac87b262085b0fc8c9e4aa03156be75b153fcd616dbb14f589f7"

        def install
          bin.install "wscli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/akshaykhairmode/wscli/releases/download/v1.0.7/wscli_Linux_arm64.tar.gz"
        sha256 "0cab8e3d476a6f4558f809ce06bbc27b55bbd078384a5ff964e47b96d448f423"

        def install
          bin.install "wscli"
        end
      end
    end
  end
end
