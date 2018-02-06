class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.6.5/sampctl_1.6.5_darwin_amd64.tar.gz"
  version "1.6.5"
  sha256 "bc79dc5970e62b537033e4ee6f72bb507487780c104ef109842b02415b1bf54f"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
