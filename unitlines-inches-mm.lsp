(defun unit-lines-inches-mm ( / i l )
  (setq ss (ssget))
          (repeat (setq i (sslength ss))
            (setq l (cons (ssname ss (setq i (1- i))) l))
        )
  )