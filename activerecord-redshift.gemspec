Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'activerecord-redshift'
  s.version = '4.0.0'
  s.summary = 'Amazon Redshift Meta Adapter for Rails ActiveRecord'
  s.license = 'MIT'

  s.author = ['Minero Aoki']
  s.email = 'aamine@loveruby.net'
  s.homepage = 'http://github.com/bricolages/activerecord-redshift'

  s.files = Dir.glob(['LICENSE', 'README.md'])
  s.add_dependency 'activerecord4-redshift-adapter'
end
