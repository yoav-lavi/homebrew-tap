class Crispr < Formula
  version '0.2.0'
  desc "Scaffold a project from a template"
  homepage "https://github.com/yoav-lavi/crispr"
  license "MIT"

  if OS.mac?
      url "https://github.com/yoav-lavi/crispr/releases/download/v#{version}/crispr-v#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "3840d91a8a215455af759c24dd9a2878e713e9ecb64d3ab2ef1f14b497aff83c"
  end

  conflicts_with "crispr"

  def install
    bin.install "crispr"
  end
end
