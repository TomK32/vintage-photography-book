class Category < Jekyll::Base
  belongs_to :site
  has_many :pages
  has_many :authors
  
  acts_as_tree
  acts_as_taggable
  acts_as_content
end