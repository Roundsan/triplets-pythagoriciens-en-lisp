;;;; triplets-pythagoriciens.lisp

(in-package #:triplets-pythagoriciens)

;;Exercice: Écrire un programme qui renvoie tous les nombres entiers naturels (a, b, c) inférieurs ou égaux à 100 tels que a²+b²=c². Ils sont appelés triplets pythagoriciens.

(defun triplets ()
  (dotimes (a 101)
    (dotimes (b 101)
      (dotimes (c 101)
	(when (= (+ (* a a) (* b b)) (* c c))
	  (format t "~&~S^2 + ~S^2 = ~S^2" a b c))))))
