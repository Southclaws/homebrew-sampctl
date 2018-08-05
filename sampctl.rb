class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.23/sampctl_1.8.23_darwin_amd64.tar.gz"
  version "1.8.23"
  sha256 "2cd0c786b84fc7435574e18a73e7495edaac94e5f511011a234f2402ca2bf53d"

  def install
    bin.install "sampctl"
  end
end
