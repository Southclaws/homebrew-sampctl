# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  version "1.10.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Southclaws/sampctl/releases/download/1.10.0/sampctl_1.10.0_darwin_amd64.tar.gz"
      sha256 "cd33dfd2b3695447824a243e51629feecb5f8d530c9c1f0b47942e127506b61b"

      def install
        bin.install "sampctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Southclaws/sampctl/releases/download/1.10.0/sampctl_1.10.0_linux_amd64.tar.gz"
      sha256 "684af322f1bb67f8a667e1e4db74b455afb9b8da5f94476460ebcf56cb43fdd7"

      def install
        bin.install "sampctl"
      end
    end
  end
end
