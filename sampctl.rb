class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.3.0-RC5/sampctl_1.3.0-RC5_darwin_amd64.tar.gz"
  version "1.3.0-RC5"
  sha256 "4e123d3a40ec9a416975a9850042746fde2b71cbfc89f5f5c2ccc63fc7fc7f2c"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
