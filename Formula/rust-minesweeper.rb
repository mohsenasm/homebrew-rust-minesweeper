class RustMinesweeper < Formula
  desc "A command-line minesweeper game with mouse support, written in Rust"
  homepage "https://github.com/mohsenasm/rust-minesweeper"
  url "https://github.com/mohsenasm/rust-minesweeper/releases/download/v1.0.0/minesweeper-macos.tar.gz"
  sha256 "7585f60afe18117006cb4e74990ac9931e0d9b17c7169879ec6ab2eeb296e3bd"
  license "GPL-3.0"

  def install
    bin.install "minesweeper"
  end

  test do
    system "#{bin}/minesweeper", "--help"
  end
end
