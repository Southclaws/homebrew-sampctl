class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.7.5/sampctl_1.7.5_darwin_amd64.tar.gz"
  version "1.7.5"
  sha256 "7549fd25fbacce0cf08f17b17c376db85fabd51755e307342c8755112719f3d5"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
