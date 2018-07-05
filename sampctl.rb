class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.12/sampctl_1.8.12_darwin_amd64.tar.gz"
  version "1.8.12"
  sha256 "5a6790b32eb6112a4aa7014a82559be154fa39ae52ece17052c82f3add74c0bb"

  def install
    bin.install "sampctl"
  end
end
