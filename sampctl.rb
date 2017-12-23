class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.5.5/sampctl_1.5.5_darwin_amd64.tar.gz"
  version "1.5.5"
  sha256 "142e6d5916278fccc6444ae0092be452ed7c451667ca982954953aa48fee7d45"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
