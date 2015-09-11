class Book < ActiveRecord::Base
  belongs_to :category

  validates :title, presence: {
    message: "Le titre doit être renseigné"
  }

  validates :category_id, presence: {
    message: "Un catégorie doit être selectionnée"
  }
end
