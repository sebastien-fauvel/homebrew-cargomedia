require 'formula'

class GithubIssues < Formula
	homepage 'https://github.com/cargomedia/github-issues'
	url 'https://github.com/cargomedia/github-issues/archive/1.2.zip'
	sha1 'b7ab65fda5e0f41aa7a701d7bed71b59c49c3d82'
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
