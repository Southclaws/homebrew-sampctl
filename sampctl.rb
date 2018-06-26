class Sampctl < Formula
  desc "The Swiss Army Knife of SA:MP - vital tools for any server owner or library maintainer."
  homepage "https://github.com/Southclaws/sampctl"
  url "https://github.com/Southclaws/sampctl/releases/download/1.8.7/sampctl_1.8.7_darwin_amd64.tar.gz"
  version "1.8.7"
  sha256 "89177cf6b116340b7bb97e006be8d934510f7d05617b6d0d673de4799c50d6be"

  def install
    bin.install "sampctl"
  end
end
