; -----------------------------------------------------------------------------------------------------------------------------
; NAMA    : GABRIEL CESAR HUTAGALUNG
; PRODI   : S1 INFORMATIKA
; -----------------------------------------------------------------------------------------------------------------------------
; DEFENISI DAN SPESIFIKASI

; Konso {untuk kons bulat kosong }
; Konso(e,L) : menghasilkan sebuah list dari e dan L, dengan e sebagai element pertama dari list L

; Konsb {untuk kons bulat penuh}
; Konsb (L e) : menghasilkan sebuah list dari L dan e, dengan e sebagai element terakhir dari list L

; FirstElmt: List of integer tidak kosong → integer
; {FirstElmt(L) Menghasilkan elemen pertama list L }

; Tail : List of integer tidak kosong → List of integer
; {Tail(L) : Menghasilkan list tanpa elemen pertama list L }

; LastElmt : List tidak kosong ( L ) ------> elemen ( e )
; {LastElmt ( L ) Menghasilkan elemen terakhir dari list L }
; -----------------------------------------------------------------------------------------------------------------------------
; REALISASI

(defun Konso(e L)
	(cons e L)
)

(defun Konsb (L e)
	(reverse (cons e (reverse L))
	) 
)

(defun FirstElmt (L)
	(car L)
)

(defun Tail (L)
	(cdr L)
)

(defun LastElmt (L) 
   (car (reverse L))
)
; -----------------------------------------------------------------------------------------------------------------------------