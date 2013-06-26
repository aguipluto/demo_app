class Persona < ActiveRecord::Base
  attr_accessible :apellido, :fecha_nacimiento, :nombre
end
