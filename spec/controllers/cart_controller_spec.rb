require "rails_helper"

RSpec.describe CartController, type: :controller do
  describe "POST #create" do
    before { get :create }

    it { should set_session[:cart] }
  end
end
