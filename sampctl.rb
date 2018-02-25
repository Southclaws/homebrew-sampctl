class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.6.10/sampctl_1.6.10_darwin_amd64.tar.gz"
  version "1.6.10"
  sha256 "c2c66c5b4ee25030a3bab1bcc20e0b70f1183e99bbd1b99ff493fb6c33c057ab"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
