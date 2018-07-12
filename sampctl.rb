class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.15/sampctl_1.8.15_darwin_amd64.tar.gz"
  version "1.8.15"
  sha256 "37cf853316f309b837396f8ddca88bd331e3845dd39415442e62128aa419adcb"

  def install
    bin.install "sampctl"
  end
end
