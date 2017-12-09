class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.4.1/sampctl_1.4.1_darwin_amd64.tar.gz"
  version "1.4.1"
  sha256 "dcbdb40f9d972e5740aa5031915939faeae1b425bbd67cdffce169da2e490fcb"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
