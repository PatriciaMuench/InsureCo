class Vehicle < ApplicationRecord
	validates :make, presence: true
    validates :model, presence: true
    validates :year, presence: true,
                    	length: { is: 4 }
    validates :VIN, presence: true   

    belongs_to :customer
    #may need to change that             	                	                	
end
