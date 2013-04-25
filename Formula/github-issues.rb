require 'formula'

class GithubIssues < Formula
	homepage 'https://github.com/cargomedia/github-issues'
	url 'https://github.com/cargomedia/github-issues/archive/1.1.3.zip'
	sha1 '326ec8726fdecdea5ba55e764c310c3511ba713f'
	head 'https://github.com/cargomedia/github-issues.git'
	version '1.1.3'

	depends_on 'ghi'
	depends_on 'hub'
	depends_on 'coreutils'
	depends_on 'moreutils'

	def install
		prefix.install Dir["*"]
	end
end
