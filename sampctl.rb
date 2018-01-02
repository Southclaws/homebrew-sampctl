class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.5.12/sampctl_1.5.12_darwin_amd64.tar.gz"
  version "1.5.12"
  sha256 "d5a30153d02fd1747582f6bea358dc65cbff9897bac4ef52a87e5c8725795f0a"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
