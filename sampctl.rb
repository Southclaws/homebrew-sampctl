class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.5.2/sampctl_1.5.2_darwin_amd64.tar.gz"
  version "1.5.2"
  sha256 "7c192d80f97bd312717d50161d5d02dca3c31681a5948059f6ba89f1cd970c1c"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
