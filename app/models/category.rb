class Category < ApplicationRecord
    has_many :products
    after_create :create_product

    end
