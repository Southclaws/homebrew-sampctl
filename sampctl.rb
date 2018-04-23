class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.7.18/sampctl_1.7.18_darwin_amd64.tar.gz"
  version "1.7.18"
  sha256 "ebafc45d0c209e6b5058c961531636f0098a7c199df0ffb1d194a23ca11fb8a2"

  def install
    bin.install "sampctl"
  end
end
