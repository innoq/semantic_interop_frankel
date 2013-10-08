require 'iqvoc/environments/test'

if Semantic::Interop::Frankel.const_defined?(:Application)
  Semantic::Interop::Frankel::Application.configure do
    # Settings specified here will take precedence over those in config/environment.rb
    Iqvoc::Environments.setup_test(config)
  end
end
