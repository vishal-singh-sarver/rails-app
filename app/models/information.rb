class Information < ApplicationRecord
    def self.ransackable_attributes(auth_object = nil)
        %w[id name description created_at updated_at]
    end
end
