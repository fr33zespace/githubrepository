gem build <GEM NAME>.gemspec
$ gem push --key github \
--host https://rubygems.pkg.github.com/fr33space \
<GEM NAME>-0.0.1.gem
