class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.6.3/sampctl_1.6.3_darwin_amd64.tar.gz"
  version "1.6.3"
  sha256 "fc0280a9d8808ea8abdd5fe55ef198d43b28b0b2e1a45b5cf9a6d9c7962e13a1"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
