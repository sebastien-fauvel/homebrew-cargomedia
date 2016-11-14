require 'formula'

class GithubIssues < Formula
	homepage 'https://github.com/cargomedia/github-issues'
	url 'https://github.com/cargomedia/github-issues/archive/1.2.zip'
	sha256 'ea37ce48ce363068ed7e23ea5b60138085f04aa433f7b0bd45b30ac6dac0ba62'
	head 'https://github.com/cargomedia/github-issues.git'
	version '1.2'

	depends_on 'ghi'
	depends_on 'hub'
	depends_on 'coreutils'
	depends_on 'moreutils'

	def install
		prefix.install Dir["*"]
	end
end
