(require 'chess-message)

(chess-message-catalog 'german
  '((queen	  . "Dame")
    (king	  . "K�nig")
    (bishop	  . "L�ufer")
    (knight	  . "Springer")
    (rook	  . "Turm")
    (pawn	  . "Bauer")
    (short-castle . "Kurze Rochade")
    (long-castle  . "Lange Rochade")
    (check	  . "Schach")
    (checkmate	  . "Schach matt")
    (stalemate	  . "Patt")
    (en-passant	  . "on possont")
    (piece-moves  . "%s nach %s")
    (piece-takes  . "%s schl�gt %s auf %s")))

(provide 'chess-german)

;;; chess-german.el ends here
