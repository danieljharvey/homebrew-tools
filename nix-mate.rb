class NixMate < Formula
  desc "Nix Shells made easy"
  homepage "https://github.com/danieljharvey/nix-mate"
  url "https://github.com/danieljharvey/nix-mate/releases/download/v0.0.4/nix-mate-v0.0.4-osx.tar.gz"
  sha256 "b6ec32f5f47e3d17da228465a51e3a758096e5768695a70e7ff94e809d0c137f"

  bottle :unneeded

  def install
    bin.install "nix-mate"
  end

  test do
    system "#{bin}/nix-mate"
  end
end
