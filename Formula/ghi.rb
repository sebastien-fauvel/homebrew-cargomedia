require 'formula'

class Ghi < Formula
	homepage 'https://github.com/stephencelis/ghi'
	url 'https://github.com/stephencelis/ghi/archive/0.9.0.201304025.tar.gz'
	version '0.9.0.201304025'
	sha1 '5c950763cc20da19d3b493e1f9c2b03cfa320f01'

	def install
		man1.install 'man/ghi.1'
		bin.install 'ghi'
	end
end
