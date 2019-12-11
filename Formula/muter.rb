class Muter < Formula
	desc "Automated mutation testing for Swift"
	homepage "https://github.com/muter-mutation-testing/muter/"
	url "https://github.com/muter-mutation-testing/muter/archive/v13.zip"
	sha256 "19f59747c48a31b5525d020b4f8f19b0fe1c69d3f7318287340716d4203c8f62"
	
	def install
		system "make", "install", "prefix=#{prefix}"
	end
	
	test do
		system "#{bin}/muter", "init"
	end
end
