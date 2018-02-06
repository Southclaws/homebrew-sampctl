class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.6.4/sampctl_1.6.4_darwin_amd64.tar.gz"
  version "1.6.4"
  sha256 "e48f1a7a622d9d19228b591e4dde0048f9176a8424ba94cbf40b4c905deb807c"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
