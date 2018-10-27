class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.36/sampctl_1.8.36_darwin_amd64.tar.gz"
  version "1.8.36"
  sha256 "95084b296952a084071e43ed2b10b304c42710afe1a3e9e9269e88d64fd67d64"

  def install
    bin.install "sampctl"
  end
end
