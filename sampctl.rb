class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.7.12/sampctl_1.7.12_darwin_amd64.tar.gz"
  version "1.7.12"
  sha256 "50331f213d4a5d9e9c8243b9143a0350b357255d4f8efa362e7a9dc660f0d6da"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
