class Product < ApplicationRecord
  belongs_to :category
  has_many :order_details, dependent: :destroy
  has_many :orders, through: :order_details
  has_many :rates, dependent: :destroy
  has_many :comments, dependent: :destroy
  delegate :name, to: :category, prefix: true
  scope :sort_desc, ->{order(created_at: :desc)}
  scope :by_ids, ->(id){where(id: id)}
  scope :same_category, ->(category_id){where("category_id = ?", category_id)}
end
