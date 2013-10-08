require 'iqvoc/environments/development'

if Semantic::Interop::Frankel.const_defined?(:Application)
  Semantic::Interop::Frankel::Application.configure do
    # Settings specified here will take precedence over those in config/environment.rb
    Iqvoc::Environments.setup_development(config)
  end
end
