class Post < ActiveRecord::Base
  has_many :post_categories
  has_many :categories, through: :post_categories
  has_many :comments
  has_many :users, through: :comments
  # accepts_nested_attributes_for :categories

  def categories_attributes=(category_attributes)
    category_attributes.values.each do |category_attribute|
      if category_attribute["name"].present?
        category = Category.find_or_create_by(category_attribute)
        self.categories << category
      end
    end
  end

end
