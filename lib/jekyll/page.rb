# Extends Jekyll's default Page model to add tags, content and chapters to it
class Page < Jekyll::Page
  belongs_to :chapter

  acts_as_taggable
  acts_as_content
end