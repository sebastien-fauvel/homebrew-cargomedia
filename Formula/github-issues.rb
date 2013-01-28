require 'formula'

class GithubIssues < Formula
	homepage 'https://github.com/cargomedia/github-issues'
	url 'https://github.com/cargomedia/github-issues/archive/1.1.zip'
	sha1 'a31f2a2c1363a4021e99d7777cb1f774cb859826'
	head 'https://github.com/cargomedia/github-issues.git'
	version '1.1'

	depends_on 'ghi'
	depends_on 'hub'
	depends_on 'coreutils'
	depends_on 'moreutils'

	def install
		prefix.install Dir["*"]
	end
end
