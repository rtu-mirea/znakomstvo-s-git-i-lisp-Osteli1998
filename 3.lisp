 ;; Задание 3. Список
;; Заданный список
(print(list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4)))
;; 1. хвост 4 списка
(print(last (nth 4 `(list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4)))))
;; 2. голова 3 списка
(print(nth 1 (nth 3 `(list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4)))))
;; 3. целиком 5й список из главного списка
(print(nth 5 `(list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4))))
