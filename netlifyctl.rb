class Netlifyctl < Formula
  desc "CLI to interact with netlify.com"
  homepage "https://github.com/netlify/netlifyctl"
  url "https://github.com/netlify/netlifyctl/releases/download/v0.3.2/netlifyctl-darwin-amd64-0.3.2.tar.gz"
  version "0.3.2"
  sha256 "16d756046392873b80d4ec806e5b8bc66a3fe000d6304f6bb7997114e4bb2712"
  
  def install
    bin.install "netlifyctl"
  end

  test do
    system "#{bin}/netlifyctl", "version"
  end
end
