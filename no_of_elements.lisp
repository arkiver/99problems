(defun no-of-ele (lst)
  "Return the no. of elements in a list"
  (if (endp lst)
      0
      (progn (+ 1 (no-of-ele (rest lst))))
      )
  )

;; CL-USER> (no-of-ele '(1 2 3))
;; 3
