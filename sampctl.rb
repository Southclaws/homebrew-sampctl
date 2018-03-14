class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.7.1/sampctl_1.7.1_darwin_amd64.tar.gz"
  version "1.7.1"
  sha256 "1166b04e5079e63724e75c6ad34b22c34edb1fdb017d767ec1713ad81865ecb3"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
