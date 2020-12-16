class NixMate < Formula
  desc "Nix Shells made easy"
  homepage "https://github.com/danieljharvey/nix-mate"
  url "https://github.com/danieljharvey/nix-mate/releases/download/v0.0.9/nix-mate-0.0.9-osx"
  sha256 "1d2fad7b098d2c10c9617441f30c88cfb08bc1c7553cec97dcf283aa3a5017ac"

  bottle :unneeded

  def install
    system "mv", "nix-mate-0.0.9-osx", "nix-mate"
    bin.install "nix-mate"
  end

  test do
    system "#{bin}/nix-mate"
  end
end
