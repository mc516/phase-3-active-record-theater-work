class Role < ActiveRecord::Base
    has_many :auditions

    def role
        self.role
    end
end