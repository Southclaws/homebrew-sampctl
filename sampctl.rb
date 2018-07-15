class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.19/sampctl_1.8.19_darwin_amd64.tar.gz"
  version "1.8.19"
  sha256 "c248e34f11b8a776daeab794264db6d46f06c281c38f7ef508b98c72b39901f0"

  def install
    bin.install "sampctl"
  end
end
