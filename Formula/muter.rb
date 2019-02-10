class Muter < Formula
	desc "Automated mutation testing for Swift"
	homepage "https://github.com/SeanROlszewski/muter/"
	url "https://github.com/SeanROlszewski/muter/archive/v7.zip"
	sha256 "78dbcb637307cc5d664c176b47b758477c3016d63ab96ca3fe9cec6a4542e46d"
	
	def install
		system "make", "install", "prefix=#{prefix}"
	end
	
	test do
		system "#{bin}/muter", "init"
	end
end
