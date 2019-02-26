class Gaws < Formula
  desc "gaws is a command to complement aws-cli."
  homepage "https://github.com/youyo/gaws"
  url "https://github.com/youyo/gaws/releases/download/0.0.4/gaws_darwin_amd64.zip"
  sha256 "b0adba4aeec49f2bd04dc4db6ba015602b1dd4699314e0e628acb9c1a68928d0"

  def install
    bin.install "gaws"
  end

  test do
    system "false"
  end
end
