class Netlifyctl < Formula
  desc "CLI to interact with netlify.com"
  homepage "https://github.com/netlify/netlifyctl"
  url "https://github.com/netlify/netlifyctl/releases/download/v0.3.2/netlifyctl-darwin-amd64-0.3.2.tar.gz"
  version "0.3.2"
  sha256 "4c20d5651ef703fc08899e6efc2d1b72d69aeadc6b577cd995be0985a6b0f8b3"
  
  def install
    bin.install "netlifyctl"
  end

  test do
    system "#{bin}/netlifyctl", "version"
  end
end
