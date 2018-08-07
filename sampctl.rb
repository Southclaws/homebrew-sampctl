class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.24/sampctl_1.8.24_darwin_amd64.tar.gz"
  version "1.8.24"
  sha256 "e57fff122b1a61fec891d73b13879963e35e5cde4dbb0c858bf244d2e889daa9"

  def install
    bin.install "sampctl"
  end
end
