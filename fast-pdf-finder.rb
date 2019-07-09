class FastPdfFinder < Formula
  desc "Fast, command-line PDF finder"
  homepage "https://github.com/bellecp/fast-p"
  url "https://github.com/bellecp/fast-p/releases/download/v0.2.5/fast-p_0.2.5_Darwin_x86_64.tar.gz"
  version "0.2.5"
  sha256 "e6ba6239c841706c5e7c2a492ee1d4eb5cedbd70cd48c368b217d2e8f0f4a159"
  
  depends_on "grep"
  depends_on "fzf"
  depends_on "coreutils"
  depends_on "findutils"
  depends_on "poppler"
  depends_on "pkg-config"
  depends_on "the_silver_searcher"

  def install
    bin.install "fast-p"
  end
end
