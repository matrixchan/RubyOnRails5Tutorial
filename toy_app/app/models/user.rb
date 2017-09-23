class User < ApplicationRecord
    has_many :microposts
    validates :name, presence: true # 验证name字段
    validates :email, presence: true # 验证email字段
end
