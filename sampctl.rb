class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.4.0-RC2/sampctl_1.4.0-RC2_darwin_amd64.tar.gz"
  version "1.4.0-RC2"
  sha256 "d3f5e305846583bd801146be0c931259b0bea267b92bce05a9c09d039d7ff54d"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
