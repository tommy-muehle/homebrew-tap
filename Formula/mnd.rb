class Mnd < Formula
  desc "Magic number detector for Go"
  homepage "https://github.com/tommy-muehle/go-mnd"
  url "https://github.com/tommy-muehle/go-mnd/releases/download/1.0.0/go-mnd_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "165253e117c7cf01f6cdb567fdef159f3c113755500148ad5f444ebe49441af4"

  def install
    bin.install "mnd"
  end
end