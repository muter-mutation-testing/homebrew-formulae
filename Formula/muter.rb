class Muter < Formula
	desc "Automated mutation testing for Swift"
	homepage "https://github.com/SeanROlszewski/muter/"
	url "https://github.com/SeanROlszewski/muter/archive/v8.zip"
	sha256 "4b5c811ab668f082841f0b6ed3ad72808f3d36c0b213363701de9a0e8e72f9a1"
	
	def install
		system "make", "install", "prefix=#{prefix}"
	end
	
	test do
		system "#{bin}/muter", "init"
	end
end
