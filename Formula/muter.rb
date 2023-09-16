class Muter < Formula
	desc "Automated mutation testing for Swift"
	homepage "https://github.com/muter-mutation-testing/muter/"
	url "https://github.com/muter-mutation-testing/muter/archive/refs/tags/16.zip"
	sha256 "de8c5f73f5f2810e83e6c72a5a429d0328f90df25842f8c581b4e66a3c694076"
	
	def install
		system "make", "install", "prefix=#{prefix}"
	end
	
	test do
		system "#{bin}/muter", "init"
	end
end
