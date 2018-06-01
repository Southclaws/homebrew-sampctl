class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.0/sampctl_1.8.0_darwin_amd64.tar.gz"
  version "1.8.0"
  sha256 "f4a494d0618326efcef23380d695ef4f18b516a73313b9289b4df3f518a7622b"

  def install
    bin.install "sampctl"
  end
end
