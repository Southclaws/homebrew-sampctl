class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.7.8/sampctl_1.7.8_darwin_amd64.tar.gz"
  version "1.7.8"
  sha256 "ad884e7eaee72c86854f6793aa32b78445a526c5972199683d023ead5725ce7a"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
