class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.6.1/sampctl_1.6.1_darwin_amd64.tar.gz"
  version "1.6.1"
  sha256 "97803f7626e9f1f1d4c0822df1bb8aca3dd686338c834cb6584ef560aae0c456"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
