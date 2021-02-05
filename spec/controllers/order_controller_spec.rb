require "rails_helper"

RSpec.describe OrderController, type: :controller do
  describe "GET #index" do
    before do
      get :index
    end
  end
end
