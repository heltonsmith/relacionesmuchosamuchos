class Paciente < ApplicationRecord
    has_many :visita
    has_many :doctors, through: :visita
end
