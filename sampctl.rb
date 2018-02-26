class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.6.11/sampctl_1.6.11_darwin_amd64.tar.gz"
  version "1.6.11"
  sha256 "9dd1eb862541f89397ba468901cb93af2d18658ccac55a1fba46ec8dc2e4b830"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
