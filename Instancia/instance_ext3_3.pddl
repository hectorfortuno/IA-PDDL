(define (problem extension3_2) 
  (:domain planificador)
  (:objects
    t1 t2 t3 - tarea
    p1 p2  - programador
  )

  (:init
    (= (dificultad t1) 3)
    (= (dificultad t2) 3)
    (= (dificultad t3) 3)

    (= (habilidad p1) 3)
    (= (habilidad p2) 3)

    (= (calidad p1) 2)
    (= (calidad p2) 2)
    (= (numTareas p1) 0)
    (= (numTareas p2) 0)

    (= (tiempoTotal) 0)
  ) 
  (:goal (and (forall (?t - tarea) (revisada ?t))))
  
  (:metric minimize (tiempoTotal))


)