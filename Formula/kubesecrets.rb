class Kubesecrets < Formula
  desc "CLI tool to decode and patch Kubernetes secrets"
  homepage "https://github.com/cclose/kubesecrets"
  url "https://github.com/cclose/kubesecrets/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "REPLACE_ME_WITH_SHA256"
  license "BSD-3-Clause"
  version "1.0.0"

  def install
    bin.install "kubesecrets"
  end

  test do
    system "#{bin}/kubesecrets", "--help"
  end
end

