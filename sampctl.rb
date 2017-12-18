class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.4.15/sampctl_1.4.15_darwin_amd64.tar.gz"
  version "1.4.15"
  sha256 "15a3768cb0cd55783175da6f115aa09995ce699584a5e7fe43b74dc983917715"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
