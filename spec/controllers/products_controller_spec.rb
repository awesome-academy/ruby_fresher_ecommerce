require "rails_helper"

RSpec.describe ProductsController, type: :controller do
  describe "GET #show" do
    before do
      get :show
    end
  end
end