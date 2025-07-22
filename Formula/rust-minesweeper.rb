class RustMinesweeper < Formula
  desc "Command-line minesweeper game with mouse support, written in Rust"
  homepage "https://github.com/mohsenasm/rust-minesweeper"
  url "https://github.com/mohsenasm/rust-minesweeper/releases/download/v1.1.0/minesweeper-macos-arm.tar.gz"
  sha256 "48b67b12282dd971ef885b077bb74b18b0041a13e744c0b365fcc0a258d20736"
  license "GPL-3.0"

  def install
    bin.install "minesweeper"
  end

  test do
    system "#{bin}/minesweeper", "--help"
  end
end
