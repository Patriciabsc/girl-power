class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

   SKILLS = ["marketing", "gestion de projet", "communication", "branding", "développement fullstack (Ruby on Rails, J ES6, CSS, HTML5)",
    "développement de MVP", "développement de sites responsives", "référencement et SEO", "marketing digital", 
    "Business development", "financement", "Accompagnement stratégique"]

end
