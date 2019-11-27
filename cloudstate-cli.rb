# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class CloudstateCli < Formula
  desc "Cloudstate CLI"
  homepage "https://cloudstate.io/"
  url "https://github.com/sleipnir/cloudstate-cli/releases/download/0.3.54/cloudstate-0.3.54-osx.tar.gz"
  sha256 "c46f8abc9383bd43405cf1ccb3f7956bd0098748e344b40e5caeaeeff8d9a9ab"

  def install
    system "cp", "cloudstate",  bin/"cloudstate"
  end

end
  