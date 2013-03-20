require 'formula'

class GithubIssues < Formula
	homepage 'https://github.com/cargomedia/github-issues'
	url 'https://github.com/cargomedia/github-issues/archive/1.1.2.zip'
	sha1 '8a789abf10a02eb3da885d57885f079acdd07535'
	head 'https://github.com/cargomedia/github-issues.git'
	version '1.1.2'

	depends_on 'ghi'
	depends_on 'hub'
	depends_on 'coreutils'
	depends_on 'moreutils'

	def install
		prefix.install Dir["*"]
	end
end
