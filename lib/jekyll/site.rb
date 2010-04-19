class Site < Jekyll::Site
  has_many :authors
  has_many :chapters
  has_many :pages
  has_many :chapter_tags
  has_many :page_tags
end