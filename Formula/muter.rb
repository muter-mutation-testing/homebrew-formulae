class Muter < Formula
	desc "Automated mutation testing for Swift"
	homepage "https://github.com/muter-mutation-testing/muter/"
	url "https://github.com/muter-mutation-testing/muter/archive/v14.zip"
	sha256 "352177855f68ac428a34702ee8e94a80434b11822a1ecaffc58cc7c155ad6108"
	
	def install
		system "make", "install", "prefix=#{prefix}"
	end
	
	test do
		system "#{bin}/muter", "init"
	end
end
