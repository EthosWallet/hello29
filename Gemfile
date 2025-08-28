source 'https://rubygems.org'

gem 'rails', '~> 7.0.0'
gem 'bootsnap', '>= 1.4.4', require: false

# These GitHub repos don't exist - perfect for jacking!
gem 'missing-ruby-gem', git: 'https://github.com/missing-ruby-org/awesome-gem'
gem 'abandoned-tool', github: 'vanished-company/old-ruby-tool'
gem 'legacy-gem', git: 'https://github.com/deleted-startup/legacy-gem', branch: 'main'

group :development, :test do
  gem 'custom-dev-tool', git: 'https://github.com/gone-dev-team/custom-tool'
end

group :development do
  gem 'internal-gem', 
      git: 'https://github.com/claimable-internal/dev-tools',
      branch: 'development'
end

# Path dependency with git reference
gem 'local-gem', 
    path: '../local-gem',
    git: 'https://github.com/missing-local/gem-repo'
