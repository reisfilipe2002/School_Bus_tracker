class Bus < ApplicationRecord
    belongs_to :driver
    before_create :generate_unique_code
    validates :code, uniqueness: true
    validates :code, presence: true
  
    private
    def generate_unique_code
      self.code = SecureRandom.hex(4)
    end
end
