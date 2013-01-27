require 'formula'

class GithubIssues < Formula
	homepage 'https://github.com/cargomedia/github-issues'
	url 'https://github.com/cargomedia/github-issues/archive/1.0.zip'
	sha1 '8dd4e5a16be10b3fcf802da34b03119002c188a0'
	head 'https://github.com/cargomedia/github-issues.git'
	version '1.0'

	depends_on 'ghi'
	depends_on 'hub'
	depends_on 'coreutils'
	depends_on 'moreutils'

	def install
		prefix.install Dir["*"]
	end
end
