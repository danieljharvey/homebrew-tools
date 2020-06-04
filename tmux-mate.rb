class NixMate < Formula
  desc "Arranging squares with programs running in them made easy"
  homepage "https://github.com/danieljharvey/tmux-mate"
  url "https://github.com/danieljharvey/tmux-mate/releases/download/v0.0.1/tmux-mate-v0.0.1-osx.tar.gz"
  sha256 "c1eb8919650d78a81f8f5b0a736e4b5e988ec700e7d6b87058f1803c3301a629"

  bottle :unneeded

  def install
    bin.install "tmux-mate"
  end

  test do
    system "#{bin}/tmux-mate"
  end
end
