(import sys)

(defn argr [i]
     (with [file (open (get sys.argv i))]
       (return (.read file)) 
       )
  )