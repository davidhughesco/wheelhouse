class Wheel < ActiveRecord::Base
  belongs_to :user

  validates :title,
            :presence => true,
            format: { with: /\A^[a-zA-Z0-9]*$\Z/, message: "The title can only contain letters and numbers" }

end
