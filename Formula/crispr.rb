class Crispr < Formula
  version '0.1.0'
  desc "Scaffold a project from a template"
  homepage "https://github.com/yoav-lavi/crispr"
  license "MIT"

  if OS.mac?
      url "https://github.com/yoav-lavi/crispr/releases/download/v#{version}/crispr-v#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "a8e84e536c179d8069f5487d85467b1a0d93f141a3bcf0e31d5e2cec15696517"
  end

  conflicts_with "crispr"

  def install
    bin.install "crispr"
  end
end
