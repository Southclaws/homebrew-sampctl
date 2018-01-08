class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.5.16/sampctl_1.5.16_darwin_amd64.tar.gz"
  version "1.5.16"
  sha256 "8ae00ba9af89198b283719779ca9a2902875197ff171cfc012cd881ce2391660"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
