class FastPdfFinder < Formula
  desc "Fast, command-line PDF finder"
  homepage "https://github.com/bellecp/fast-p"
  url "https://github.com/bellecp/fast-p/releases/download/v0.2.3/fast-p_0.2.3_Darwin_x86_64.tar.gz"
  version "0.2.3"
  sha256 "d9d9b81c8a078b326f199a75baae1647769287ea5bf05faeb96be60f4ea49866"
  
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
