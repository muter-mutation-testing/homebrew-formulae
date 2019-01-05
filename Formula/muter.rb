class Muter < Formula
  desc "Automated mutation testing for Swift code"
  homepage "https://github.com/SeanROlszewski/muter/"
  url "https://github.com/SeanROlszewski/muter/archive/v3.zip"
  sha256 "c7c5d25cbe0545b5aec5bcaba8fb4fdfd972ac58b23af1966dfecaa1db011778"

  def install
    system "make", "install", "prefix=#{prefix}" 
  end

  test do
    system "#{bin}/muter", "init"
  end
end
