class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.9/sampctl_1.8.9_darwin_amd64.tar.gz"
  version "1.8.9"
  sha256 "f69833fba3c42e4b182e50a38ad2504f156785cfb2cd9849f0f42bd85b83dbaa"

  def install
    bin.install "sampctl"
  end
end
