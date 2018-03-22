class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.7.9/sampctl_1.7.9_darwin_amd64.tar.gz"
  version "1.7.9"
  sha256 "8682bbccbb4f054c21281c6f436b7380d310fb9fb0bf5d8dd5e5511eedf3af7f"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
