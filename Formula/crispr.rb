class Crispr < Formula
  version '0.2.0'
  desc "Scaffold a project from a template"
  homepage "https://github.com/yoav-lavi/crispr"
  license "MIT"

  if OS.mac?
      url "https://github.com/yoav-lavi/crispr/releases/download/v#{version}/crispr-v#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "2c44419369ec91e53bef2d3ac4ab77f1a5761ab5b3dcfc874db6adbfdbf4b48a"
  end

  conflicts_with "crispr"

  def install
    bin.install "crispr"
  end
end
