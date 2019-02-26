class Gaws < Formula
  desc "gaws is a command to complement aws-cli."
  homepage "https://github.com/youyo/gaws"
  url "https://github.com/youyo/gaws/releases/download/0.0.4/gaws_darwin_amd64.zip"
  sha256 "bdcf244f7ced8324af5472bf5cc397bb740ab8659c7e1b5a0db8c34dbacf6849"

  def install
    bin.install "gaws"
  end

  test do
    system "false"
  end
end
