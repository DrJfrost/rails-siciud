class Role < ApplicationRecord
    #Validaciones de los campos obligatorios
    validates :name, presence: true
end
