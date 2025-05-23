# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WscliATV202 < Formula
  desc "A command-line WebSocket client"
  homepage "https://github.com/akshaykhairmode/wscli"
  version "2.0.2"
  license "GPL-3.0"

  on_macos do
    on_intel do
      url "https://github.com/akshaykhairmode/wscli/releases/download/v2.0.2/wscli_Darwin_x86_64.tar.gz"
      sha256 "eb3055a109c9cc112696866e9b7647999f704690e4a5775de1fb113751bf80e9"

      def install
        bin.install "wscli"
      end
    end
    on_arm do
      url "https://github.com/akshaykhairmode/wscli/releases/download/v2.0.2/wscli_Darwin_arm64.tar.gz"
      sha256 "904d7fccdb81d544d3d47bce39dc276925badced2b833816e9de71e5b89c97cf"

      def install
        bin.install "wscli"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/akshaykhairmode/wscli/releases/download/v2.0.2/wscli_Linux_x86_64.tar.gz"
        sha256 "3d4f629273126d60c7c3cc179cde84fe668c05289725754296f09e6f3889807a"

        def install
          bin.install "wscli"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/akshaykhairmode/wscli/releases/download/v2.0.2/wscli_Linux_armv6.tar.gz"
        sha256 "a3bb6cf8d8b6fd54fabe6964cbb62d1c5c1d25bdb0c1de212d74ec24b62304be"

        def install
          bin.install "wscli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/akshaykhairmode/wscli/releases/download/v2.0.2/wscli_Linux_arm64.tar.gz"
        sha256 "b45d41a4b4e24628fc73bf3445289f2e1f52dd5d6f336e895da4d6841a59f487"

        def install
          bin.install "wscli"
        end
      end
    end
  end
end
