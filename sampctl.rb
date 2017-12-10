class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.4.6/sampctl_1.4.6_darwin_amd64.tar.gz"
  version "1.4.6"
  sha256 "52553667f92a4e443460fee84a85db50214b196251f8c675fcdd679276def872"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
