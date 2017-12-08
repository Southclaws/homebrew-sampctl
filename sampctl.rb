class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.4.0/sampctl_1.4.0_darwin_amd64.tar.gz"
  version "1.4.0"
  sha256 "25e152e16cb66061370519a1a024df03eebeccc224ec153ade4029a710345198"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
