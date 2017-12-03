class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.4.0-RC5/sampctl_1.4.0-RC5_darwin_amd64.tar.gz"
  version "1.4.0-RC5"
  sha256 "e73c296255e0b50ec85caf1014ff7c2f808cd015aa84af71dd66d58a7d8e1181"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
