class Crispr < Formula
  version '0.2.1'
  desc "Scaffold a project from a template"
  homepage "https://github.com/yoav-lavi/crispr"
  license "MIT"

  if OS.mac?
      url "https://github.com/yoav-lavi/crispr/releases/download/v#{version}/crispr-v#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "8510ce0bb0fd1a11de19baf112e873e794ec4d7ebf81f66ed2cca4769eaebb72"
  end

  conflicts_with "crispr"

  def install
    bin.install "crispr"
  end
end
