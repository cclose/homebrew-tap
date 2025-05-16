class Kubesecrets < Formula
  desc "CLI tool to decode and patch Kubernetes secrets"
  homepage "https://github.com/cclose/kubesecrets"
  url "https://github.com/cclose/kubesecrets/releases/download/v1.0.0/kubesecrets.tar.gz"
  sha256 "48b1a32ba2574d1da682c573c1b1956b9d56afee17d0028231c38f0b783863ed"
  license "BSD-3-Clause"
  version "1.0.0"

  def install
    bin.install "kubesecrets"
  end

  test do
    system "#{bin}/kubesecrets", "--help"
  end
end

