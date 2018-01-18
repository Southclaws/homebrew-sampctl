class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.6.2/sampctl_1.6.2_darwin_amd64.tar.gz"
  version "1.6.2"
  sha256 "d98ea7e2b0fb6bf0e886d8e3a74330cc557209e7fa4cac156ee5b80afb2351cc"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
