class Crispr < Formula
  version '0.2.0'
  desc "Scaffold a project from a template"
  homepage "https://github.com/yoav-lavi/crispr"
  license "MIT"

  if OS.mac?
      url "https://github.com/yoav-lavi/crispr/releases/download/v#{version}/crispr-v#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "061e5e83f62d45005d4a199748a4e4e00c32770cc4be19345acf54222be94752"
  end

  conflicts_with "crispr"

  def install
    bin.install "crispr"
  end
end
