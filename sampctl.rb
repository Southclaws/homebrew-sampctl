class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.5.4/sampctl_1.5.4_darwin_amd64.tar.gz"
  version "1.5.4"
  sha256 "9d3c58b504a1be36b2ecd970fa2a38acff6b04a8a5736c0e172f97b16d7cc936"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
