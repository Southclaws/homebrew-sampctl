class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.6.8/sampctl_1.6.8_darwin_amd64.tar.gz"
  version "1.6.8"
  sha256 "43e8fe1d7ad96f176c3e647511a3083f3a8b16000306ccea42bd2849adca6475"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
