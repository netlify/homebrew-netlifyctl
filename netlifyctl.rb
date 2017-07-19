class Netlifyctl < Formula
  desc "CLI to interact with netlify.com"
  homepage "https://github.com/netlify/netlifyctl"
  url "https://github.com/netlify/netlifyctl/releases/download/v0.1.4/netlifyctl-darwin-amd64.tar.gz"
  version "0.1.4"
  sha256 "c970773c7448e7d0a87c08ac5908c94adb554eadb88ba89faf9eee6dc14f296b"
  
  def install
    bin.install "netlifyctl"
  end

  test do
    system "#{bin}/netlifyctl", "version"
  end
end
