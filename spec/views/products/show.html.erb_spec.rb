require "rails_helper"
RSpec.describe "products/show" do
  it "infers the controller path" do
    expect(controller.request.path_parameters[:controller]).to eq("products")
    expect(controller.controller_path).to eq("products")
  end
end
