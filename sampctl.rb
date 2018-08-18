class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.28/sampctl_1.8.28_darwin_amd64.tar.gz"
  version "1.8.28"
  sha256 "b40f72d4694ad70916bc73dd559df1f8a653c688aa8fcf7d2cc2ee6c9f5ff2e3"

  def install
    bin.install "sampctl"
  end
end
