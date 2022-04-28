class Post < ApplicationRecord
  include Elasticsearch::Model
  include Elasticsearch::Model::Callbacks
  validates :title, presence: true, uniqueness: true
end
