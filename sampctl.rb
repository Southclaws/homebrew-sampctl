class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.1/sampctl_1.8.1_darwin_amd64.tar.gz"
  version "1.8.1"
  sha256 "059ac98823fd3b82bcaeb6f436db3fec87d5295bb27a60004f1a4de1410a0ffa"

  def install
    bin.install "sampctl"
  end
end
