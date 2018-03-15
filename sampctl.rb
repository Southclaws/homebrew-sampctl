class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.7.4/sampctl_1.7.4_darwin_amd64.tar.gz"
  version "1.7.4"
  sha256 "a13a90401f079898e1367de038ef5af944fa54e48b2ea6c1cb5cf673760279ef"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
