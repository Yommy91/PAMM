class UserGrade < ApplicationRecord
  belongs_to :user
  GRADES = {
    "beginner" => "fas fa-chess-pawn",
    "wiseman" =>  "fas fa-chess-knight",
    "master" => "fas fa-chess-rook",
    "guru" => "fas fa-chess-king"
  }
end
