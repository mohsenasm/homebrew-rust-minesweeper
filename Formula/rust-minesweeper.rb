class RustMinesweeper < Formula
  desc "Command-line minesweeper game with mouse support, written in Rust"
  homepage "https://github.com/mohsenasm/rust-minesweeper"
  url "https://github.com/mohsenasm/rust-minesweeper/releases/download/v1.1.0/minesweeper-macos.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  license "GPL-3.0"

  def install
    bin.install "minesweeper"
  end

  test do
    system "#{bin}/minesweeper", "--help"
  end
end
