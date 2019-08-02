class Muter < Formula
	desc "Automated mutation testing for Swift"
	homepage "https://github.com/SeanROlszewski/muter/"
	url "https://github.com/SeanROlszewski/muter/archive/v11.zip"
	sha256 "bd570b8fae4e85f2c8ccd82055fdb0fea83fc6f7fa8387456b25627f6437a90d"
	
	def install
		system "make", "install", "prefix=#{prefix}"
	end
	
	test do
		system "#{bin}/muter", "init"
	end
end
