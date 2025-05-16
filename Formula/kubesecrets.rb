class Kubesecrets < Formula
  desc "CLI tool to decode and patch Kubernetes secrets"
  homepage "https://github.com/cclose/kubesecrets"
  url "https://github.com/cclose/kubesecrets/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "1441f8f717f0c7947bbe9b8f09ed89efc17439e509e75648b050459329910a6e"
  license "BSD-3-Clause"
  version "v1.0.0"

  def install
    bin.install "kubesecrets"
  end

  test do
    system "#{bin}/kubesecrets", "--help"
  end
end

