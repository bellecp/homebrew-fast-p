class FastPdfFinder < Formula
  desc "Fast, command-line PDF finder"
  homepage "https://github.com/bellecp/fast-p"
  url "https://github.com/bellecp/fast-p/releases/download/v0.2.2/fast-p_0.2.2_Darwin_x86_64.tar.gz"
  version "0.2.2"
  sha256 "90c692cd1907761045d41870b40f0656c5f323b69c5f62557906c973a97b083e"
  
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
