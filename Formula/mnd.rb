# This file was generated by GoReleaser. DO NOT EDIT.
class Mnd < Formula
  desc "Magic number detector for Go"
  homepage "https://github.com/tommy-muehle/go-mnd"
  version "2.0.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/tommy-muehle/go-mnd/releases/download/v2.0.0/go-mnd_2.0.0_darwin_amd64.tar.gz"
    sha256 "fd47ef8693dbed0410a25abf73e8f18b11acbeaf40ccc4689cae87509123686c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/tommy-muehle/go-mnd/releases/download/v2.0.0/go-mnd_2.0.0_linux_amd64.tar.gz"
      sha256 "e23424e24d79e422fda99c98bc30d62d0d75bb1bd1d2f6802721b974cd326948"
    end
  end

  def install
    bin.install "mnd"
  end

  test do
    system "#{bin}/mnd --version"
  end
end
