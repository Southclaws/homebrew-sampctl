class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.4.12/sampctl_1.4.12_darwin_amd64.tar.gz"
  version "1.4.12"
  sha256 "cd1e3b2f6ffe9fa64a6a8ecf299f6ef167345c5f0deea78bdbb54d991fa6567a"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
