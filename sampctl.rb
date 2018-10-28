class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.36/sampctl_1.8.36_darwin_amd64.tar.gz"
  version "1.8.36"
  sha256 "0959c6feb486d1cbcbc7320084b80199183a5e0bee42a37a2bb2c9d382e9109d"

  def install
    bin.install "sampctl"
  end
end
