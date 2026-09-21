def mejor_estudiante(estudiantes):
    if not estudiantes:
        return None
    mejor = estudiantes[0]
    
    for estudiante in estudiantes:
        if calcular_promedio(estudiante) > calcular_promedio(mejor):
            mejor = estudiante
            
    return mejor