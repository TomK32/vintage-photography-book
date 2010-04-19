class Author < Jekyll::Base
  has_many :chapters

  acts_as_content
end