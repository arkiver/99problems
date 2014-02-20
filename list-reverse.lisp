(defun reverse-of-list (lst)
  (unless (null lst)
    (append (reverse-of-list (rest lst)) (list (first lst)))))

;; CL-USER> (reverse-of-list '(1 2 3))
;; (3 2 1)
