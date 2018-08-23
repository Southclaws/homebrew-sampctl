class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.31/sampctl_1.8.31_darwin_amd64.tar.gz"
  version "1.8.31"
  sha256 "65ca33de264cb6b5f64b538cf3f3443ed68354a8568ce9fdd7653c403059edad"

  def install
    bin.install "sampctl"
  end
end
