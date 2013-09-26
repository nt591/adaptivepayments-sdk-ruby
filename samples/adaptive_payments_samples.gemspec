$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "adaptive_payments_samples/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "adaptive_payments_samples"
  s.version     = AdaptivePaymentsSamples::VERSION
  s.authors     = ["PayPal"]
  s.email       = ["DL-PP-Platform-Ruby-SDK@paypal.com"]
  s.homepage    = "https://www.x.com/"
  s.summary     = "Samples for AdaptivePayments."
  s.description = "Samples for AdaptivePayments."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails"
  s.add_dependency "paypal-sdk-adaptivepayments"
  s.add_dependency "twitter-bootstrap-rails"
  s.add_dependency "simple_form"
  s.add_dependency "haml"
  s.add_dependency "coderay"
  s.add_dependency "jquery-rails"
end
