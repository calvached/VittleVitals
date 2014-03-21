class ScheduledRecipe < ActiveRecord::Base
  belongs_to :user

  belongs_to :recipe

  validates :date, presence: true

  validates_presence_of :user, :recipe

end