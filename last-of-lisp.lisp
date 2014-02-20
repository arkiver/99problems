(defun last-of-list (l)
  "Returns last element of a list"
  (nth (- (list-length l) 1) l))

(defun last-of-lst (lst)
  (unless (null lst)
    (if (null (rest lst))
        (first lst)
        (last-of-lst (rest lst)))))
