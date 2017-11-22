class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.3.0/sampctl_1.3.0_darwin_amd64.tar.gz"
  version "1.3.0"
  sha256 "77e1345cdbb6800eee2e03fdc23e9701e8172bccfdbf9cec7a4e7d38755dfbe0"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
