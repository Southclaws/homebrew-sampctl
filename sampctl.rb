class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.6/sampctl_1.8.6_darwin_amd64.tar.gz"
  version "1.8.6"
  sha256 "097e0256d715facfeda40ae454e15b5c44b06942cc46a5bd3931227732ac78bc"

  def install
    bin.install "sampctl"
  end
end
