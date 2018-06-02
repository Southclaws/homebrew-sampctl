class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.2/sampctl_1.8.2_darwin_amd64.tar.gz"
  version "1.8.2"
  sha256 "66015ca2ffe4c402e7a347c7ccf93026c31e193ef626e737cfd0fb0b26bff9a8"

  def install
    bin.install "sampctl"
  end
end
