class Campu < ApplicationRecord
  has_many:salas, :dependent => :destroy
end
