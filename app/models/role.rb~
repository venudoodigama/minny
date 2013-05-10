class Role < ActiveRecord::Base
  has_and_belongs_to_many :users, :join_table => :users_roles
  belongs_to :resource, :polymorphic => true

if user.has_role? :admin
  can :manage, :all
else
  can :read, :all
end
  
  scopify
end
