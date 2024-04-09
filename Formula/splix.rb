class Splix < Formula
    desc "Lightning-fast image splitter."
    homepage "https://github.com/raymondytian/splix"
    url "https://github.com/raymondytian/splix/releases/download/v0.2.0/splix-v0.2.0.tar.gz"
    sha256 "b48f4982cb6c30e3fd56a8109ce1492ed18a66d5e45b441e6bab7efcd4e67438"
    version "0.2.0"

    def install
        bin.install "splix"
    end
end
