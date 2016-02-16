class Blog
  include Mongoid::Document
  include Mongoid::Timestamps

  field :title, type: String

  has_many :posts
  belongs_to :user

  validates :title, presence: true
end
