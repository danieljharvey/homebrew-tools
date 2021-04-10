class NixMate < Formula
  desc "Nix Shells made easy"
  homepage "https://github.com/danieljharvey/nix-mate"
  url "https://github.com/danieljharvey/nix-mate/releases/download/v0.0.15/nix-mate-0.0.15-osx"
  sha256 "8fcf42b6917438c241ce42d70889649badbb4405eee36f9cb78231f51b34bffb"

  bottle :unneeded

  def install
    system "mv", "nix-mate-0.0.15-osx", "nix-mate"
    bin.install "nix-mate"
  end

  test do
    system "#{bin}/nix-mate"
  end
end
