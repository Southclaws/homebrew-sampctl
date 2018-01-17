class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.6.0/sampctl_1.6.0_darwin_amd64.tar.gz"
  version "1.6.0"
  sha256 "797865f670b2f392a6b8c75e3555e7ed86b3df75b66559ca0bd28bd953f35cbf"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
