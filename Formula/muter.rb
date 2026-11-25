class Muter < Formula
	desc "Automated mutation testing for Swift"
	homepage "https://github.com/muter-mutation-testing/muter/"
	url "https://github.com/muter-mutation-testing/muter/archive/refs/tags/17.zip"
	sha256 "5518dcf44427b013fa8bae1b24433d56629a8959adff3c927d352b8963fdf76e"
	
	def install
		system "make", "install", "prefix=#{prefix}"
	end
	
	test do
		system "#{bin}/muter", "init"
	end
end
