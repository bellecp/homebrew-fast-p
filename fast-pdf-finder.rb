class FastPdfFinder < Formula
  desc "Fast, command-line PDF finder"
  homepage "https://github.com/bellecp/fast-p"
  url "https://github.com/bellecp/fast-p/releases/download/v0.2.4/fast-p_0.2.4_Darwin_x86_64.tar.gz"
  version "0.2.4"
  sha256 "0579776f7be92a955c717dd83061e1a57c22258fc386ba07643ae4a25458828d"

  depends_on "grep" => :recommended
  depends_on "fzf"
  depends_on "coreutils" => :recommended
  depends_on "findutils" => :recommended
  depends_on "poppler"
  depends_on "pkg-config"
  depends_on "the_silver_searcher" => :recommended

  def install
    bin.install "fast-p"
  end
end
