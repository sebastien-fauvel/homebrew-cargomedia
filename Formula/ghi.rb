require 'formula'

class Ghi < Formula
	homepage 'https://github.com/stephencelis/ghi'
	url 'https://github.com/stephencelis/ghi/archive/0.9.0.20130424.tar.gz'
	version '0.9.0.20130424'
	sha1 '00c402ab1336667a8b7aefff6761e11273d07ed5'

	def install
		man1.install 'man/ghi.1'
		bin.install 'ghi'
	end
end
