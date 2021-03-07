class Muter < Formula
	desc "Automated mutation testing for Swift"
	homepage "https://github.com/muter-mutation-testing/muter/"
	url "https://github.com/muter-mutation-testing/muter/archive/v15.zip"
	sha256 "8b34a314d6e4c10c0e33d3da34d62c838c36168ff8a41ba41b2fd0294f1b14fc"
	
	def install
		system "make", "install", "prefix=#{prefix}"
	end
	
	test do
		system "#{bin}/muter", "init"
	end
end
