require 'formula'

class GithubIssues < Formula
	homepage 'https://github.com/cargomedia/github-issues'
	url 'https://github.com/cargomedia/github-issues/archive/1.2.zip'
	sha1 'aaf11d2be8dff5d2ce59206c831498466dc0dd64'
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
