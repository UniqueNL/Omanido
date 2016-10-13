RSpec.configure do |config|
  config.include FactoryGirl::Syntax::Methods
  Dir[Rails.root.join('spec/support/**/*.rb')].each { |f| require f }
end