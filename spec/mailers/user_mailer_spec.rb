require "rails_helper"

RSpec.describe UserMailer, type: :mailer do
  it "should have access to URL helpers" do
    expect { "url" }.not_to raise_error
  end
end
