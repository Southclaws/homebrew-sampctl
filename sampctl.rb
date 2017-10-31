class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.2.7-R2/sampctl_1.2.7-R2_darwin_amd64.tar.gz"
  version "1.2.7-R2"
  sha256 "31caa79c7841bae454c473bfbfaedc0e77a395c5686a2b53f2a9d316de8159e0"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
