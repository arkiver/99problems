(defun is_palindrome? (lst)
  (if (equal lst (reverse-of-list lst))
      (princ "Palindrome")
      (princ "Not palindrome. No cookie for you :-x")))

(defun reverse-of-list (lst)
  (unless (null lst)
    (append (reverse-of-list (rest lst)) (list (first lst)))))

;; CL-USER> (is_palindrome? '(1 2 3 3 2 1))
;; Palindrome
;; "Palindrome"
;; CL-USER> (is_palindrome? '(1 2 3))
;; Not palindrome. No cookie for you :-x
;; "Not palindrome. No cookie for you :-x"
