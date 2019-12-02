class CloudstateCli < Formula
  desc "CloudState CLI Is a lightweight, fast, and fun client that lets you go from zero to production with CloudState Stateful Serveless Functions Platform in minutes."
  homepage "https://github.com/sleipnir/cloudstate-cli"
  url "https://github.com/sleipnir/cloudstate-cli/releases/download/0.4.1/cloudstate-0.4.1-osx.tar.gz"
  sha256 "670917342415bbcf5f70e9170c611804927f99d0bdb43c1fcf353bdf6339baf7"

  def install
    bin.install "release/cloudstate"
  end

  test do
    system "false"
  end
end
