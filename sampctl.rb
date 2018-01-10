class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.5.17/sampctl_1.5.17_darwin_amd64.tar.gz"
  version "1.5.17"
  sha256 "3984f6c5b34c60a3e3751e50536b6409df29ce70026e795456bd8ce86d107a3b"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
