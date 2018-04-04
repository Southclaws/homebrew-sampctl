class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.7.16/sampctl_1.7.16_darwin_amd64.tar.gz"
  version "1.7.16"
  sha256 "d10c231e086565e9dc080714d2359b7cf73910473d35f46a91f958afe98b1d41"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
