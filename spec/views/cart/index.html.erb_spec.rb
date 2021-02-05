require "rails_helper"
RSpec.describe "cart/index" do
  it "infers the controller path" do
    expect(controller.request.path_parameters[:controller]).to eq("cart")
    expect(controller.controller_path).to eq("cart")
  end
end
