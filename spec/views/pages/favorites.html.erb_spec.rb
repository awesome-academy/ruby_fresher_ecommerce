require "rails_helper"
RSpec.describe "pages/favorites" do
  it "infers the controller path" do
    expect(controller.request.path_parameters[:controller]).to eq("pages")
    expect(controller.controller_path).to eq("pages")
  end
end
