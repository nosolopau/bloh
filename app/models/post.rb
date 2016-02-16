class Post
  include Mongoid::Document
  include Mongoid::Timestamps

  field :title, type: String
  field :content, type: String

  belongs_to :blog

  validates :title, presence: true
  validates :content, presence: true
end
