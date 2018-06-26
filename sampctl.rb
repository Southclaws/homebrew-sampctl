class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.8/sampctl_1.8.8_darwin_amd64.tar.gz"
  version "1.8.8"
  sha256 "e45e53e4f1467bb65dbd29ff3c6c8b6e62b5b341521656a0c434f3a6f98f1f30"

  def install
    bin.install "sampctl"
  end
end
