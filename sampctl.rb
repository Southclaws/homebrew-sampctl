class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.7.0/sampctl_1.7.0_darwin_amd64.tar.gz"
  version "1.7.0"
  sha256 "8e987a7329c1160bc662528fa7a9523ff9b9e37003ea62076cbc661f1f088cef"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
