class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.5.9/sampctl_1.5.9_darwin_amd64.tar.gz"
  version "1.5.9"
  sha256 "b3644ac98391f5351944ccd419b0ca2e269366b7f77e8658047ab7e87b103711"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
