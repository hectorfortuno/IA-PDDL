(define (problem problema_prueba) 
  (:domain planificador)
  (:objects
    t1 t2 - tarea
    p1 p2 p3 - programador
  )

  (:init
    (= (dificultad t1) 3)
    (= (dificultad t2) 2)

    (= (habilidad p1) 1)
    (= (habilidad p2) 2)
    (= (habilidad p3) 2)

    (= (calidad p1) 1)
    (= (calidad p2) 2)
    (= (calidad p3) 1)
    (= (numTareas p1) 0)
    (= (numTareas p2) 0)
    (= (numTareas p3) 0)

    (= (tiempoTotal) 0)
    (= (numProgramadores) 0)
  )

  (:goal (and (forall (?t - tarea) (revisada ?t))))
  
  (:metric minimize (+ (* (tiempoTotal) 0.80) (* (numProgramadores) 0.2)))


)