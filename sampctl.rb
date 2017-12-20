class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.5.1/sampctl_1.5.1_darwin_amd64.tar.gz"
  version "1.5.1"
  sha256 "1c10e202afd2621f7104ba720feda9739fc6987e93df7191f31564f7417412a8"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
