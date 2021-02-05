require "rails_helper"

RSpec.describe ApplicationHelper, :type => :helper do
  describe "#get_trending_products" do
    it "returns the collection" do
      expect(Product.sort_view).to eq(Product.order(view: :desc).limit Settings.trending_products)
    end
  end
end