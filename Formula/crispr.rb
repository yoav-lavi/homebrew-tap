class Crispr < Formula
  version '0.3.1'
  desc "Scaffold a project from a template"
  homepage "https://github.com/yoav-lavi/crispr"
  license "MIT"

  if OS.mac?
      url "https://github.com/yoav-lavi/crispr/releases/download/v#{version}/crispr-v#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "a11dc7aac48a1efd39548152aa8b6b1d90961382523537404945566e9ff3241e"
  end

  conflicts_with "crispr"

  def install
    bin.install "crispr"
  end
end
