class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.4.11/sampctl_1.4.11_darwin_amd64.tar.gz"
  version "1.4.11"
  sha256 "a19a865b2c83b4ce2bf9b0eee20be3f6f764dbf77a692cc7a77e5b726364be6e"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
