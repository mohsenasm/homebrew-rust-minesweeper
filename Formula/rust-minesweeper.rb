class RustMinesweeper < Formula
  desc "Command-line minesweeper game with mouse support, written in Rust"
  homepage "https://github.com/mohsenasm/rust-minesweeper"
  url "https://github.com/mohsenasm/rust-minesweeper/releases/download/v1.0.1/minesweeper-macos.tar.gz"
  sha256 "e65251c0cc9f3f935ace8bed8a8805e6300e68a0f2e73b92b81a726e1e89b584"
  license "GPL-3.0"

  def install
    bin.install "minesweeper"
  end

  test do
    system "#{bin}/minesweeper", "--help"
  end
end
