require "rails_helper"

RSpec.describe Admin::AdminsController, type: :controller do
  describe "GET #dashboard" do
    before { get :dashboard }
  end
end