class NixMate < Formula
  desc "Nix Shells made easy"
  homepage "https://github.com/danieljharvey/nix-mate"
  url "https://github.com/danieljharvey/nix-mate/releases/download/v0.0.4/nix-mate-v0.0.4-osx.tar.gz"
  sha256 "62203218fa3c989094e1a59f579647d265d7168f8d1ca48ac24dd3ee58cb3a46"

  bottle :unneeded

  def install
    bin.install "nix-mate"
  end

  test do
    system "#{bin}/nix-mate"
  end
end
