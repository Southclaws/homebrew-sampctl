class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.4.5/sampctl_1.4.5_darwin_amd64.tar.gz"
  version "1.4.5"
  sha256 "4953e0dce9e56985cda3e334b2f837b7b349d600a5fd734f7f4e9d665e7def7b"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
