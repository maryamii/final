class Post < ActiveRecord::Base
  attr_accessible :name , :content, :title
   belongs_to :user

   validates :content, presence: true
    validates :name,  :presence => true
  validates :title, :presence => true,
                    :length => { :minimum => 5 }
  has_many :comments, :dependent => :destroy
   default_scope order: 'posts.created_at DESC'
end
