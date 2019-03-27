class Muter < Formula
	desc "Automated mutation testing for Swift"
	homepage "https://github.com/SeanROlszewski/muter/"
	url "https://github.com/SeanROlszewski/muter/archive/v9.zip"
	sha256 "65a4449a55ba6daefa9d29fb0f0532a321038657bdda589792b447a270163964"
	
	def install
		system "make", "install", "prefix=#{prefix}"
	end
	
	test do
		system "#{bin}/muter", "init"
	end
end
