class Netlifyctl < Formula
  desc "CLI to interact with netlify.com"
  homepage "https://github.com/netlify/netlifyctl"
  url "https://github.com/netlify/netlifyctl/releases/download/v0.2.2/netlifyctl-darwin-amd64-0.2.2.tar.gz"
  version "0.2.2"
  sha256 "ae6a6ba56c74ba3388da0c1d4f01ea960d9e19bb97bdb9e1e5f6dd36613018e5"
  
  def install
    bin.install "netlifyctl"
  end

  test do
    system "#{bin}/netlifyctl", "version"
  end
end
