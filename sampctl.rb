class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.4/sampctl_1.8.4_darwin_amd64.tar.gz"
  version "1.8.4"
  sha256 "b7cb5d86235b9b077915fc4082cca47d7e88feb1f60c84703f64ea7fb0daaf0b"

  def install
    bin.install "sampctl"
  end
end
