require 'formula'

class GithubIssues < Formula
	homepage 'https://github.com/cargomedia/github-issues'
	url 'https://github.com/cargomedia/github-issues/archive/1.1.1.zip'
	sha1 '4a3766a7c68ad210be9dcf28c0d8aae69a7abb14'
	head 'https://github.com/cargomedia/github-issues.git'
	version '1.1.1'

	depends_on 'ghi'
	depends_on 'hub'
	depends_on 'coreutils'
	depends_on 'moreutils'

	def install
		prefix.install Dir["*"]
	end
end
