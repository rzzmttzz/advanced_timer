class Event < ActiveRecord::Base
	TIMER = 0
    TEMPERATURE = 1
    L = 0
    LE = 1
    G = 2
    GE = 3
    
	belongs_to :program
end
