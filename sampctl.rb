class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.21/sampctl_1.8.21_darwin_amd64.tar.gz"
  version "1.8.21"
  sha256 "cea475077de44c25d91d8e9f70409a02998babe64b2079d68191b5d0c1d4dfe1"

  def install
    bin.install "sampctl"
  end
end
