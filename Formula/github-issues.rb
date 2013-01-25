require 'formula'

class GithubIssues < Formula
	homepage 'https://github.com/tomaszdurka/github-issues'
	url 'https://github.com/tomaszdurka/github-issues/archive/version1.zip'
	sha1 'f539630b9306da9f952fe0527546570a5248ce3a'
	head 'https://github.com/tomaszdurka/github-issues.git'
	version '0.0.1'

	depends_on 'ghi'
	depends_on 'coreutils'

	def install
		prefix.install Dir["*"]
	end
end