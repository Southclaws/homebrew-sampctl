class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.5.0/_1.5.0_darwin_amd64.tar.gz"
  version "1.5.0"
  sha256 "2bbb86e472d0c507ce302b7afecd8a9d99de195af78f27a86c4ef4369eac5c68"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
