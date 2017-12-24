class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.5.8/sampctl_1.5.8_darwin_amd64.tar.gz"
  version "1.5.8"
  sha256 "d3998e5fa681e01ba68e06e6f2bed33a10c93b7b48b684e789e2853e1f6e1240"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
