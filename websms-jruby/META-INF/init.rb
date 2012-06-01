WARBLER_CONFIG = {"public.root"=>"/", "rails.env"=>"production", "jruby.compat.version"=>"1.9"}
ENV['GEM_HOME'] ||= $servlet_context.getRealPath('/WEB-INF/gems')

ENV['BUNDLE_GEMFILE'] = $servlet_context.getRealPath('/WEB-INF/Gemfile')



ENV['BUNDLE_WITHOUT'] = 'development:test'

ENV['RAILS_ENV'] = 'production'
