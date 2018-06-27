class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.10/sampctl_1.8.10_darwin_amd64.tar.gz"
  version "1.8.10"
  sha256 "a5a6fd3f1bf17dbe6a83d2e9baaf28f7755d998b94d503dbcd221584f249a5fd"

  def install
    bin.install "sampctl"
  end
end
