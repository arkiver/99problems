(defun elek (lst n)
  (if (= n 0)
      (car lst)
      (elek (rest lst) (- n 1))))

;; CL-USER> (elek '(1 2 3 4) 2)
;; 3
