class NixMate < Formula
  desc "Nix Shells made easy"
  homepage "https://github.com/danieljharvey/nix-mate"
  url "https://github.com/danieljharvey/nix-mate/releases/download/v0.0.13/nix-mate-0.0.13-osx"
  sha256 "d79fd161ffae0c2911628370995802595b4498771c41b2367e1c7ade430a7759"

  bottle :unneeded

  def install
    system "mv", "nix-mate-0.0.13-osx", "nix-mate"
    bin.install "nix-mate"
  end

  test do
    system "#{bin}/nix-mate"
  end
end
