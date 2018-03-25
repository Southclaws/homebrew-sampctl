class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.7.11/sampctl_1.7.11_darwin_amd64.tar.gz"
  version "1.7.11"
  sha256 "dc2ebb42f299b52c3a1db9e6da2fb033e016f3d7d54adab59f959e54cf84e80e"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
