class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.7.13/sampctl_1.7.13_darwin_amd64.tar.gz"
  version "1.7.13"
  sha256 "1b065b059bd30f251610c3ccbdf237c91e244921c774d4e7560dc7a5c28c764c"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
