# Grupo conformado por : Diego villaizan - Claudia Garzón 

# Ejercicios Módulo 1
# Responda las siguientes preguntas:

 #Punto 1. Vectores y listas

# a. ¿Cuál es la principal diferencia entre los vectores creados con la función c() y las listas creadas con la función list()?.

# Resuesta: Al llamar dicha funcion c(), estamos creando un vectror, asignandole elementos o datos los cuales deseamos combinar. 
# una de las caracteristicas es que los datos deben ser son de un mismo tipo, ya sean: mumeric,logical,integer o complex, entre otros.
# Ejemplos: 
Edad <- c(15,18,20,25)
Nombre <- c("Diego","Claudia","Fernando")
Estudios <-c( "primaria","bachillerato","pregrado","posgrado","especializacion")

# Mientras tanto  con las listas creadas con la función list(), podemos combinar diferentes tipos de elementos como: vectrores,funciones, matrices
# df, incluso crear una lista dentro de otra.
# Ejemplo:
lista_1 <- list(18,TRUE,"Fernando",10:30)
#la cual automaticamente categoriza los elementos de la lista y su posicion. 

# b. Suponga que tiene una lista de n elementos llamada mi_lista. ¿Cuál es la diferencia entre ejecutar mi_lista[0] y mi_lista[[0]]?

  mi_lista <- lis("Diego",TRUE,100,100:200,"claudia")
  mi_lista[1]   # Identifica la posicion de los elementos. 
  mi_lista[[1]] # selecciona los elementos que deseamos ver de la lista. 
  
  #Punto 2. Extracción de elementos
  
  #Teniendo en cuenta la matriz descrita en el siguiente bloque de código, escriba los comandos para extraer:
    
  matriz <- matrix(rep(1:7, 4), ncol = 4, nrow = 7, byrow = TRUE)
  
  
  #a. La segunda columna únicamente.
  #  creamos un vectror para ver los resultados
  matriz [,2] # Identifca los resultados en el vector.
  matriz [,2, drop = FALSE] # Identifica los resultados de la misma forma de la matriz
 
  #b. La tercera fila únicamente.
  matriz [,3] # Identifca los resultados en el vector.
  matriz [,3, drop = FALSE] # Identifica los resultados de la misma forma de la matriz
  
  #c. De la fila 3 a la fila 7.
  # se mantiene de la forma 
  matriz [3:7,]
  
  #d. Las columnas 2 a 4 de las filas 1 y 2.
  matriz [1:2,2:4]
  
  
  #Punto 3. If
  
  #Usando un loop if y condicionales, escriba una serie de comandos que determinen si un número específico es par o impar.
  
  #Estructura
  numero <- 5
  
  # Respuesta:
  
  if (numero%%4==0) {
    print("numero par") 
  } else if (numero%%4>0) {
    print("numero impar") 
    
  }
  
 if (numero4%%4==0) {
    print("numero par") 
  } else if (numero4%%4>0) {
    print("numero impar") 
    
  }
#4 punto
nombres <- c("Andrea", "Carlos", "Juan", "Carolina", "Fernando", "Laura")
#solucion 
for(nombre in nombres){
  print(paste("bienvenido")) 
  }
  
 

