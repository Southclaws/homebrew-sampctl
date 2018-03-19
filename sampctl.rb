class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.7.7/sampctl_1.7.7_darwin_amd64.tar.gz"
  version "1.7.7"
  sha256 "da23eaf7a5c4afdb54a2b2dc62cd0ff329e85e608cc455e96fe1bf00b9dd14e7"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
