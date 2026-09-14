def agragar_nota(estudiante, nota):
    if 0 <= nota <= 5:
        estudiante["notas"].append(nota)
        return True
    return False
    
def calcular_promedio(estudiante):
    notas = estudiante["notas"]
    if not notas:
        return 0
    return sum(notas) / len(notas)
    
def estado_estudiante(estudiante):
    promedio = calcular_promedio(estidiante)
    if promedio >= 3:
        return "APROBADO"
    return "NO APROBADO"
    
    try:
        
        nota = float(input("digite la nota: "))
        if nota < 0 or nota >5:
            print("la nota debe estar emtre 0 y 5.")
        else: 
            print("nota valida.")
            
    except valueError:
        print("error: deb ingresar um número.")
        