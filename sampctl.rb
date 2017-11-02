class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.3.0-RC1/sampctl_1.3.0-RC1_darwin_amd64.tar.gz"
  version "1.3.0-RC1"
  sha256 "e96768601e8fdd5ac10fe7088bd07ad9e325be0d322c3bdd025076c36dcf1ffb"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
