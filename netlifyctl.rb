class Netlifyctl < Formula
  desc "CLI to interact with netlify.com"
  homepage "https://github.com/netlify/netlifyctl"
  url "https://github.com/netlify/netlifyctl/releases/download/v0.2.0/netlifyctl-darwin-amd64-0.2.0.tar.gz"
  version "0.2.0"
  sha256 "ed2dff980fa4ee74184acc723268db0c82ad1f00cf09be57fe5bd19e4bca6461"

  def install
    bin.install "netlifyctl"
  end

  test do
    system "#{bin}/netlifyctl", "version"
  end
end
