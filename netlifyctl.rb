class Netlifyctl < Formula
  desc "CLI to interact with netlify.com"
  homepage "https://github.com/netlify/netlifyctl"
  url "https://github.com/netlify/netlifyctl/releases/download/v0.3.3/netlifyctl-darwin-amd64-0.3.3.tar.gz"
  version "0.3.3"
  sha256 "450a596c19ef621326f0389faf894e0c8bd18420b2d20156730b2961004f3c32"
  
  def install
    bin.install "netlifyctl"
  end

  test do
    system "#{bin}/netlifyctl", "version"
  end
end
