class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.6.7/sampctl_1.6.7_darwin_amd64.tar.gz"
  version "1.6.7"
  sha256 "2edb2a5470796e8ad7765a1b2d9cf7e78051522a3c2406efbc94c24d7013ade2"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
