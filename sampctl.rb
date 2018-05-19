class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.7.19/sampctl_1.7.19_darwin_amd64.tar.gz"
  version "1.7.19"
  sha256 "da032640b1a448fc531301e0c6ca8593bd9412fc5386a24bb9556ccb7d5dcf89"

  def install
    bin.install "sampctl"
  end
end
