class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.6.9/sampctl_1.6.9_darwin_amd64.tar.gz"
  version "1.6.9"
  sha256 "641b459c4f58732c5126736ef1770e61c087d521632bb43e1f35f4008dc26112"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
