class Doctor < ApplicationRecord
    has_many :visita
    has_many :pacientes, through: :visita
end
