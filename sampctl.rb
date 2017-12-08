class Sampctl < Formula
  desc "A small utility for starting and managing SA:MP servers with better settings handling and crash resiliency."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.4.0-RC13/sampctl_1.4.0-RC13_darwin_amd64.tar.gz"
  version "1.4.0-RC13"
  sha256 "a10fee52ee1e8192c8f313c088aba7564b9efe093d325bed8d7bacce6fc71679"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
