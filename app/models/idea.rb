class Idea < ActiveRecord::Base
validates :Username, :Password,  presence: true
end
