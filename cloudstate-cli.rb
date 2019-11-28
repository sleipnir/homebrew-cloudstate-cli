class CloudstateCli < Formula
  desc "CloudState CLI Is a lightweight, fast, and fun client that lets you go from zero to production with CloudState Stateful Serveless Functions Platform in minutes."
  homepage "https://github.com/sleipnir/cloudstate-cli"
  url "https://github.com/sleipnir/cloudstate-cli/releases/download/0.3.54/cloudstate-0.3.54-osx.tar.gz"
  sha256 "c46f8abc9383bd43405cf1ccb3f7956bd0098748e344b40e5caeaeeff8d9a9ab"

  def install
    bin.install "release/cloudstate"
  end

  test do
    system "false"
  end
end
