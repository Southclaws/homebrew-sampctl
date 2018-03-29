class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.7.15/sampctl_1.7.15_darwin_amd64.tar.gz"
  version "1.7.15"
  sha256 "682ed3df93b60bad7b83750845811db05c85f69e14e85f876de21a19e7dc6b77"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
