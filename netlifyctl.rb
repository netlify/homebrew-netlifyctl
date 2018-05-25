class Netlifyctl < Formula
  desc "CLI to interact with netlify.com"
  homepage "https://github.com/netlify/netlifyctl"
  url "https://github.com/netlify/netlifyctl/releases/download/v0.3.4/netlifyctl-darwin-amd64-0.3.4.tar.gz"
  version "0.3.4"
  sha256 "e7368b75e1395c1a7d1797690aa094015de6e4d96c2d2256269d14eef747b1d7"

  def install
    bin.install "netlifyctl"
  end

  test do
    system "#{bin}/netlifyctl", "version"
  end
end
