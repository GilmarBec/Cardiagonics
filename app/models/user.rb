class User < ApplicationRecord
    has_many :car, dependent: :delete_all
end
