class Netlifyctl < Formula
  desc "CLI to interact with netlify.com"
  homepage "https://github.com/netlify/netlifyctl"
  url "https://github.com/netlify/netlifyctl/releases/download/v0.4.0/netlifyctl-darwin-amd64-0.4.0.tar.gz"
  version "0.4.0"
  sha256 "91e1ca178167d89771fe8864728d736f2f3ce87c4044afd0702367c2d803e834"

  def install
    bin.install "netlifyctl"
  end

  test do
    system "#{bin}/netlifyctl", "version"
  end
end
