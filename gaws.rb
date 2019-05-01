class Gaws < Formula
  desc "gaws is a command to complement aws-cli."
  homepage "https://github.com/youyo/gaws"
  url "https://github.com/youyo/gaws/releases/download/0.0.5/gaws_darwin_amd64.zip"
  sha256 "72544d955bfc39887b1a940e3ba4d251c25f6393bc0025fceb8b8fd24f06f7c2"

  def install
    bin.install "gaws"
  end

  test do
    system "false"
  end
end
