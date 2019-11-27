# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class CloudstateCli < Formula
    desc "loudState CLI"
    homepage ""
    url "https://github.com/sleipnir/homebrew-cloudstate-cli/archive/0.3.54.tar.gz"
    sha256 "baf924e8aa265de9ed7b183747dd6cc3874e5e02add165f93b431db18ec74850"
    
    def install
      bin.install cloudstate
    end

  end
  