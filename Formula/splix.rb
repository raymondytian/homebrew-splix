class Splix < Formula
    desc "Lightning-fast image splitter."
    homepage "https://github.com/raymondytian/splix"
    url "https://github.com/raymondytian/splix/releases/download/v0.2.1/splix-v0.2.1.tar.gz"
    sha256 "ed9b6283fb6181271136816e422f838e2bf72dded926bb698b4bc6aa2d09c396"
    version "0.2.1"

    def install
        bin.install "splix"
    end
end
