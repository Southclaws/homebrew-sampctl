class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.5.3/sampctl_1.5.3_darwin_amd64.tar.gz"
  version "1.5.3"
  sha256 "5c5698678ab0f8fc0f78b5e89b84b41724bac36ce5a408d5284cf74dc8b5a176"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
