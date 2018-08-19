class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.29/sampctl_1.8.29_darwin_amd64.tar.gz"
  version "1.8.29"
  sha256 "bbd40dbd4b4459304fe059687ab8173e83d7ae917418d583406a50ebe0e00a25"

  def install
    bin.install "sampctl"
  end
end
