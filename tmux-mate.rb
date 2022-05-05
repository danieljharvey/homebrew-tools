class TmuxMate < Formula
  desc "Arranging squares with programs running in them made easy"
  homepage "https://github.com/danieljharvey/tmux-mate"
  url "https://github.com/danieljharvey/tmux-mate/releases/download/v0.0.2/tmux-mate-v0.0.2-osx.tar.gz"
  sha256 "f93d5c3527c1cdb1a7217b18f8bba6318cbecf361cfea51aa5163904f6bc3a66"

  depends_on "tmux"

  def install
    bin.install "tmux-mate"
  end

  test do
    system "#{bin}/tmux-mate"
  end
end
