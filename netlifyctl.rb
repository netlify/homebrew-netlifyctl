class Netlifyctl < Formula
  desc "CLI to interact with netlify.com"
  homepage "https://github.com/netlify/netlifyctl"
  url "https://github.com/netlify/netlifyctl/releases/download/v0.1.5/netlifyctl-darwin-amd64.tar.gz"
  version "0.1.5"
  sha256 "245528a23fd6d264b1395bb177d1aaad4371333533af88b5bf112e9519876657"
  
  def install
    bin.install "netlifyctl"
  end

  test do
    system "#{bin}/netlifyctl", "version"
  end
end
