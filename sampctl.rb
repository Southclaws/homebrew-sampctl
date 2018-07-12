class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.16/sampctl_1.8.16_darwin_amd64.tar.gz"
  version "1.8.16"
  sha256 "42b59da4640f1c45cdf40e9837fd4ff16d3d999ce40d02b4b2791eca0b724d3b"

  def install
    bin.install "sampctl"
  end
end
