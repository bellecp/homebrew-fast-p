class FastP < Formula
  desc "Fast, command-line PDF finder"
  homepage "https://github.com/bellecp/fast-p"
  url "https://github.com/bellecp/fast-p/releases/download/v0.2.0/fast-p_0.2.0_Darwin_x86_64.tar.gz"
  version "0.2.0"
  sha256 "b91f05492b39505259a9b3f0775e6b01d819faf6d7453d92a1116689a5741edf"
  
  depends_on "fzf"
  depends_on "coreutils"
  depends_on "findutils"
  depends_on "poppler-utils"
  depends_on "the_silver_searcher"

  def install
    bin.install "program"
  end
end
