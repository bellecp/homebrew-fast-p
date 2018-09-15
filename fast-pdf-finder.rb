class FastPdfFinder < Formula
  desc "Fast, command-line PDF finder"
  homepage "https://github.com/bellecp/fast-p"
  url "https://github.com/bellecp/fast-p/releases/download/v0.2.1/fast-p_0.2.1_Darwin_x86_64.tar.gz"
  version "0.2.1"
  sha256 "029e8655ac9a3618fb476dfbc4b83f183620147c5442dca5d3df4b41a3fa7e41"
  
  depends_on "fzf"
  depends_on "coreutils"
  depends_on "findutils"
  depends_on "poppler-utils"
  depends_on "the_silver_searcher"

  def install
    bin.install "fast-p"
  end
end
