class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.7.14/sampctl_1.7.14_darwin_amd64.tar.gz"
  version "1.7.14"
  sha256 "a1ebd339703e1dc6deda20b56e03cf08011e812d7cc2fd9f650a1b349ca2fa88"

  def install
    bin.install "sampctl"
  end

  test do
    
  end
end
