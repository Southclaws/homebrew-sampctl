class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.3.0-RC7/sampctl_1.3.0-RC7_darwin_amd64.tar.gz"
  version "1.3.0-RC7"
  sha256 "74413aed41e553972bd9bf00805aaf27e6b1b01322f84df0eb6408529ac14942"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
