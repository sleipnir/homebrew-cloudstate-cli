class CloudstateCli < Formula
  desc "CloudState CLI Is a lightweight, fast, and fun client that lets you go from zero to production with CloudState Stateful Serveless Functions Platform in minutes."
  homepage "https://github.com/sleipnir/cloudstate-cli"
  url "https://github.com/sleipnir/cloudstate-cli/releases/download/0.5.4/cloudstate-0.5.4-osx.tar.gz"
  sha256 "e914df23e30bd8ab62d13f5254ee1e5a80d86d7f705947c96d293c8c4bab50f7"

  def install
    bin.install "release/cloudstate"
  end

  test do
    system "false"
  end
end
