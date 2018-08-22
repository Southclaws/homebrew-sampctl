class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.30/sampctl_1.8.30_darwin_amd64.tar.gz"
  version "1.8.30"
  sha256 "6d4fb40d9c55cecc0acd9e59bb01749b6dedb5c0af78ca7b9d3e39ba1bb35573"

  def install
    bin.install "sampctl"
  end
end
