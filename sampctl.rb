class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.4.0-RC3/sampctl_1.4.0-RC3_darwin_amd64.tar.gz"
  version "1.4.0-RC3"
  sha256 "4641933b074fcf0be5cd4bf2a7d4a0d84dc57be0cc211de1b53a2724e38d6ef4"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
