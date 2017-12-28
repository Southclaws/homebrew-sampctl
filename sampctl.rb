class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.5.11/sampctl_1.5.11_darwin_amd64.tar.gz"
  version "1.5.11"
  sha256 "c62dad80149cb9f7b6f7c1e4ce290fc6e72314f6f7c561300398299cb6de44bd"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
