class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.5.7/sampctl_1.5.7_darwin_amd64.tar.gz"
  version "1.5.7"
  sha256 "ba8e055dadc48d4f98652255604176bbd86b116a7e6a76cdd6644644dee89ece"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
