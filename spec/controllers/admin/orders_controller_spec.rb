require "rails_helper"

RSpec.describe Admin::OrdersController, type: :controller do
  describe "GET #index" do
    before { get :index }
  end
end