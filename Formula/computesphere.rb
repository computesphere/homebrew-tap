# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Computesphere < Formula
  desc "Command-line tool for ComputeSphere"
  homepage "https://computesphere.com"
  version "0.0.2-rc"

  on_macos do
    on_intel do
      url "https://github.com/computesphere/cli/releases/download/0.0.2-rc/darwin_amd64.tar.gz"
      sha256 "53be7d42ba7512ab180d8d9506d28d39d4318200b0dc18da11f3abae423afb6f"

      def install
        bin.install "computesphere"
      end
    end
    on_arm do
      url "https://github.com/computesphere/cli/releases/download/0.0.2-rc/darwin_arm64.tar.gz"
      sha256 "66793071f73cff3a897e641491b45873b8acad30adba370f8c819387685c1c9d"

      def install
        bin.install "computesphere"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/computesphere/cli/releases/download/0.0.2-rc/linux_amd64.tar.gz"
        sha256 "2efd5a695db32a5a9921c562468f66252fdda9696b7e3fe60845b48fb7699b13"

        def install
          bin.install "computesphere"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/computesphere/cli/releases/download/0.0.2-rc/linux_arm.tar.gz"
        sha256 "42aacddfd25d390f3d6aa80d0bfc98e45b498db6d366fefecc2f75ae0aa52ad7"

        def install
          bin.install "computesphere"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/computesphere/cli/releases/download/0.0.2-rc/linux_arm64.tar.gz"
        sha256 "1e15180da354ca5cf2d9ff51de9d899a6bf588c83d4379964f4961a835459387"

        def install
          bin.install "computesphere"
        end
      end
    end
  end
end
