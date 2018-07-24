class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.22/sampctl_1.8.22_darwin_amd64.tar.gz"
  version "1.8.22"
  sha256 "8f47d21d6b2c350ad18769ad8306b3f5875c2b7b0ca756597e8e0f63914a8989"

  def install
    bin.install "sampctl"
  end
end
