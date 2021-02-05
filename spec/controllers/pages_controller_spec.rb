require "rails_helper"

RSpec.describe PagesController, type: :controller do
  describe "GET #index" do
    before do
      get :index
    end
  end

  describe "GET #store" do
    before do
      get :store
    end
  end
end
