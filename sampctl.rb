class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.27/sampctl_1.8.27_darwin_amd64.tar.gz"
  version "1.8.27"
  sha256 "9251540bbe946c87f304c817d8c77eff7c221a7cb353589010809c6d5e524e01"

  def install
    bin.install "sampctl"
  end
end
