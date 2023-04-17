class Recipe < ApplicationRecord
    with_options presence: true do
        validates :title
        validates :body
        validates :image
    end
    attachment:image
    belongs_to:user
end
