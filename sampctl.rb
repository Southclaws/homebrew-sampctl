class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.36/sampctl_1.8.36_darwin_amd64.tar.gz"
  version "1.8.36"
  sha256 "7359df5b9de9b31aca5c8d8f70d058f8587adb268d33f6e32219f93d2d465ebc"

  def install
    bin.install "sampctl"
  end
end
