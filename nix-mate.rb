class NixMate < Formula
  desc "Nix Shells made easy"
  homepage "https://github.com/danieljharvey/nix-mate"
  url "https://github.com/danieljharvey/nix-mate/releases/download/v0.0.2/nix-mate-v0.0.2-osx.tar.gz"
  sha256 "c6f17ae5cb803454b97562d1b24b82480692c659a70de0a36674e982c89d05d6"

  bottle :unneeded

  def install
    bin.install "nix-mate"
  end

  test do
    system "#{bin}/nix-mate"
  end
end
