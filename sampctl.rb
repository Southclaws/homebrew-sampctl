class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.5.6/sampctl_1.5.6_darwin_amd64.tar.gz"
  version "1.5.6"
  sha256 "235e6cb00132ffb459d7f70fc29b38b2ae7016d4fde7b71dec8abec39e10cc40"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
