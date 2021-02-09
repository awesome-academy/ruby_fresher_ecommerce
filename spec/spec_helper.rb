# require "simplecov-rcov"

RSpec.configure do |config|
  
  # class SimpleCov::Formatter::MergedFormatter
  #   def format(result)
  #     SimpleCov::Formatter::HTMLFormatter.new.format(result)
  #     SimpleCov::Formatter::RcovFormatter.new.format(result)
  #   end
  # end
  # SimpleCov.formatter = SimpleCov::Formatter::MergedFormatter
  require "simplecov"
  SimpleCov.start "rails"

  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end

  config.shared_context_metadata_behavior = :apply_to_host_groups
end
