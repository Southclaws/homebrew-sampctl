class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.32/sampctl_1.8.32_darwin_amd64.tar.gz"
  version "1.8.32"
  sha256 "024b2ae4048c6bb0a30123c5d2f3374f40837fe84bfdffb5bf1af2e53251a524"

  def install
    bin.install "sampctl"
  end
end
