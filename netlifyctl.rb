class Netlifyctl < Formula
  desc "CLI to interact with netlify.com"
  homepage "https://github.com/netlify/netlifyctl"
  url "https://github.com/netlify/netlifyctl/releases/download/v0.3.1/netlifyctl-darwin-amd64-0.3.1.tar.gz"
  version "0.3.1"
  sha256 "e0e0b77b44683bec87227e086d8abbff430cb0990a65666bccb0c65fec2dc9e6"
  
  def install
    bin.install "netlifyctl"
  end

  test do
    system "#{bin}/netlifyctl", "version"
  end
end
