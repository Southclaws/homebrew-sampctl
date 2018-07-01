class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.11/sampctl_1.8.11_darwin_amd64.tar.gz"
  version "1.8.11"
  sha256 "44a3d4d18f7c2b8ea5f29df4c43d0f3ce3bcfc801b74d00738198b695d5cdc52"

  def install
    bin.install "sampctl"
  end
end
