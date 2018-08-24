class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.33/sampctl_1.8.33_darwin_amd64.tar.gz"
  version "1.8.33"
  sha256 "1c245bb97a162b86f03468bb911e2bfabb92575d044142d8eb586215abdd40d2"

  def install
    bin.install "sampctl"
  end
end
