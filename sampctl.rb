class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.37/sampctl_1.8.37_darwin_amd64.tar.gz"
  version "1.8.37"
  sha256 "c3c6dd147778a78763e41f3b1e48dc64f3d190b520434916b981757fae3998b9"

  def install
    bin.install "sampctl"
  end
end
