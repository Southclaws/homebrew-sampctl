class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.7.6/sampctl_1.7.6_darwin_amd64.tar.gz"
  version "1.7.6"
  sha256 "ef3897de33f6af509bbc6c8b991a195a2915d01838ad5da3e6006a74ce6bdd1d"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
