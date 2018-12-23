class Muter < Formula
  desc "Automated mutation testing for Swift code."
  homepage "https://github.com/SeanROlszewski/muter/"
  url "https://github.com/SeanROlszewski/muter/archive/v0.1.0.zip"
  sha256 "afc75463130310da268af3816c4d24844254f16d73dddfda5335cf961ac762d1"

  def install
    system "make", "install", "prefix=#{prefix}" 
  end

  test do
    system "#{bin}/muter", "init"
  end
end
