class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.7.2/sampctl_1.7.2_darwin_amd64.tar.gz"
  version "1.7.2"
  sha256 "2ec68a35811eddffd0881b7f5d8e85723e868df0c43af7ba3b1eac63b42db7ac"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
