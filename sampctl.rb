class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.5.13/sampctl_1.5.13_darwin_amd64.tar.gz"
  version "1.5.13"
  sha256 "558658e6624caa668694f7bf9ee0f1edb0ddbcd8ad07e21ed0980e6a8421dc9d"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
