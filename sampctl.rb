class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.7.3/sampctl_1.7.3_darwin_amd64.tar.gz"
  version "1.7.3"
  sha256 "451c67995631aacf88c246e2f25b78ea3807cda2a40140c315037372d3dc43c8"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
