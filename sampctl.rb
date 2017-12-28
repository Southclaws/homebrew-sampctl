class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.5.10/sampctl_1.5.10_darwin_amd64.tar.gz"
  version "1.5.10"
  sha256 "ef591b40151803d0f36ed4f53f1fee02e759c5e40a438aa0fca81e8d8a55e8ca"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
