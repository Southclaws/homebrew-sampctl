class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.6.6/sampctl_1.6.6_darwin_amd64.tar.gz"
  version "1.6.6"
  sha256 "009f160874bf60926ce717c7d26e1b2bbc9a615736d0ccda42e60c1181bf808f"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
