class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.25/sampctl_1.8.25_darwin_amd64.tar.gz"
  version "1.8.25"
  sha256 "aeef379863b6e89be5d39868f51c4de4cde3df5417eb4a655c2b308d2979ff74"

  def install
    bin.install "sampctl"
  end
end
