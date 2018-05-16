class Post < ApplicationRecord

belongs_to :user
has_many :post_subs

has_many :subs,
through: :post_subs,
source: :sub

validates :title, presence: true

end
