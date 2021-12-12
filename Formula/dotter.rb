class Dotter < Formula
  desc "Dotfile manager and templater written in rust 🦀"
  homepage "https://github.com/SuperCuber/dotter"
  url "https://github.com/SuperCuber/dotter/archive/refs/tags/v0.12.7.tar.gz"
  sha256 "4a6f24179a6a9495226456ed89eb770e650bee26e3f6e729bd37aaa97cd1efbd"
  license "Unlicense"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
