class Crispr < Formula
  version '0.2.2'
  desc "Scaffold a project from a template"
  homepage "https://github.com/yoav-lavi/crispr"
  license "MIT"

  if OS.mac?
      url "https://github.com/yoav-lavi/crispr/releases/download/v#{version}/crispr-v#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "59b00a070f8281e301609c01b72be817a90de5efbf6bfedb79cdc9a1e549c10a"
  end

  conflicts_with "crispr"

  def install
    bin.install "crispr"
  end
end
