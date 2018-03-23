class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.7.10/sampctl_1.7.10_darwin_amd64.tar.gz"
  version "1.7.10"
  sha256 "9df06bb63125efc9e540a3b7b2a822ee95795ab14cc458dd6e51004e59024c5b"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
