estudiantes = []
def agregar_estudiante(codigo, nombre):
    estudiante ={
        "codigo": codigo,
        "nombre": nombre,
        "notas": []
    }
    estudiantes.append(estudiante)
    
def mostrar_estudiantes():
    if not estudiante:
        print("No existe estudiantes registrados.")
        return
    
    for estudiante in estudiantes:
        print(estudiante["codigo"], "-", estudiante["nombre"])
        
        def buscar_estudiante(codigo):
            estudiante = buscar_estudiante(codigo)
            if estudiante:
                estudiantes.remove(estudiante)
                return True
            return False