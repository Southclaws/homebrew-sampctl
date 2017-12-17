class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.4.13/sampctl_1.4.13_darwin_amd64.tar.gz"
  version "1.4.13"
  sha256 "110168fd79c5edde1803fa986bb94d92c3208cec0aaad8585cbea8c0d8f18afc"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
