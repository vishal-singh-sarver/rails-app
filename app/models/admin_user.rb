class AdminUser < ApplicationRecord
  # Other model code here

  def self.ransackable_attributes(auth_object = nil)
    # List attributes that should be searchable
    %w[id email created_at updated_at] 
  end
end
