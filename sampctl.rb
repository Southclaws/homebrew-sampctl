class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.5.14/sampctl_1.5.14_darwin_amd64.tar.gz"
  version "1.5.14"
  sha256 "4d420e2355bcdad9e1d655c8fe8c4b108e28efe60a2bfb06b560b96bd0ecf183"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
