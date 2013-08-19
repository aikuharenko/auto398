class Liftup < ActiveRecord::Base

	attr_accessible :comment, :start_date, :free_seats, :final_stop
	belongs_to :user

	validates :user_id, presence: true

end
