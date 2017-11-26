class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.4.0-RC1/sampctl_1.4.0-RC1_darwin_amd64.tar.gz"
  version "1.4.0-RC1"
  sha256 "ea6b34a7f666a20883738e02657560c554bd6cce2874196af806b0d9e8910d88"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
