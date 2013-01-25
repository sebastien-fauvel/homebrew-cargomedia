require 'formula'

class Ghi < Formula
	homepage 'https://github.com/stephencelis/ghi'
	url 'https://github.com/stephencelis/ghi/archive/0.9.0.20121114.tar.gz'
	version '0.9.0.20121114'
	sha1 'dc558dfb7778f7e0451c0012abb815b9fa6c18d5'

	def install
		man1.install 'man/ghi.1'
		bin.install 'ghi'
	end
end
