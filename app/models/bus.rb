class Bus < ApplicationRecord
    belongs_to :driver
    has_many :stops
    before_create :generate_unique_code
  
    private
  
    def generate_unique_code
      self.code = SecureRandom.hex(4)
    end
end
