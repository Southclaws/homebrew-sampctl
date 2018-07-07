class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.13/sampctl_1.8.13_darwin_amd64.tar.gz"
  version "1.8.13"
  sha256 "5a3e8bff067d66d3f1ec09b96881fa71880eace8f3ecc6d0f6a9c84f849f4ce8"

  def install
    bin.install "sampctl"
  end
end
