class Muter < Formula
  desc "Automated mutation testing for Swift code"
  homepage "https://github.com/SeanROlszewski/muter/"
  url "https://github.com/SeanROlszewski/muter/archive/v0.2.0.zip"
  sha256 "a98dccb8f28f44e1d97193fb6551b77036e16be30082e24991a54d6f28fa920f"

  def install
    system "make", "install", "prefix=#{prefix}" 
  end

  test do
    system "#{bin}/muter", "init"
  end
end
