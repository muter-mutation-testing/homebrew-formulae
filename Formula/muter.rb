class Muter < Formula
	desc "Automated mutation testing for Swift"
	homepage "https://github.com/SeanROlszewski/muter/"
	url "https://github.com/SeanROlszewski/muter/archive/v5.zip"
	sha256 "8a1aa5756d786558295899d345a3a0bc7f5c60e52931bcc5e3f4ab65b5a32a6b"
	
	def install
		system "make", "install", "prefix=#{prefix}"
	end
	
	test do
		system "#{bin}/muter", "init"
	end
end
