require 'iqvoc/environments/production'

if Semantic::Interop::Frankel.const_defined?(:Application)
  Semantic::Interop::Frankel::Application.configure do
    # Settings specified here will take precedence over those in config/environment.rb
    Iqvoc::Environments.setup_production(config)
  end
end
