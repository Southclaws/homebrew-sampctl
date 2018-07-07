class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.14/sampctl_1.8.14_darwin_amd64.tar.gz"
  version "1.8.14"
  sha256 "1c52f47b9f1524140c29968e9feead2c111b2068c7bfdac98ce5e3e47d8ba462"

  def install
    bin.install "sampctl"
  end
end
