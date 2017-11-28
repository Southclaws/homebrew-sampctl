class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.4.0-RC4/sampctl_1.4.0-RC4_darwin_amd64.tar.gz"
  version "1.4.0-RC4"
  sha256 "594aba89a5af16a0284ec4588c5f993e0d9c7a85a5ea75d93983ec79866a3297"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
