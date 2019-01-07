# Parte 1: Conceptos básicos
# --------------

# Para "ejecutar" código en FoxDot, coloque el cursor de texto en la línea de código y presione Ctrl+Enter o Cmd+Enter en MacOS.

print("Hello, World")

# Múltiples líneas no separadas por espacios en blanco se ejecutan juntas

num = 2 + 2
print("2 + 2 is", num)

# Usamos "print" para mostrar los datos en la consola en la parte inferior de la pantalla. 
# Para empezar a hacer sonido en FoxDot, asignamos a un "reproductor" un instrumento digital usando:

p1 >> pads()

p1.stop()

# p1 es el nombre de nuestro "reproductor", y las flechas (>>) se utilizan para darle instrucciones.
# La primera instrucción es "empezar a tocar el instrumento de los'pads'. Estos instrumentos son
# llamado "SynthDefs" - para ver una lista de los SynthDefs disponibles sólo se ejecutan

print(SynthDefs)

# Por ahora sólo usaremos el instrumento "pads".

# La mayoría de las instrucciones se colocan dentro del soporte, pero algunas acciones se realizan utilizando funciones.
# p.ej. para detener un reproductor, "llamamos" a la función de parada escribiendo el nombre, luego un punto, seguido de
# el nombre de la acción y luego los corchetes.

# Los jugadores son todos nombres de dos personajes - si usamos un personaje de tres, obtenemos un error.

foo >> pads()

# Para cambiar el comportamiento de "p1" podemos darle instrucciones entre paréntesis:

p1 >> pads()

p1 >> pads(2)

p1 >> pads ([0,2,4])

p1.stop()

# La primera instrucción es la afinación - puede ser un valor único o una lista de valores entre corchetes.
# 0 se refiere a la *primera* nota en la escala - puede parecer un poco confuso pero tendrá sentido pronto!

# Si usamos corchetes redondos en lugar de cuadrados, toca las notas juntas

p1 >>  pads ((0,2,4))

p1 >> pads ([0,1,2,(3,5,7)])

p1.stop()

# Poner una lista dentro de otra lista alterna el valor que se usa

p1 >> pads ([0,2,[4,7]])

p1.stop()

# Después de establecer el tono, usamos "palabras clave" para asignar otras instrucciones - como duraciones

p1 >> pads ([0,1,2,3], dur=1)

p1 >> pads ([0,1,2,3], dur=1/2)

p1 >> pads ([0,1,2,3], dur=[1,1/2])

p1.stop()

# ¿Qué pasa cuando usamos listas para el tono y la duración que no son del mismo tamaño?

p1 >> pads ([0,1,2,3], dur=[1,1/2,1/2])

# Las palabras clave útiles son "amp", "dur", "sus", "pan", "oct".

p1 >>  pads ([0,1,2,3], dur=[1,1/2,1/2], amp=[1.5,0.5], sus=2, pan=[-1,1], oct=[5,5,5,(4,6)])

# Ok - vamos a parar eso.

p1.stop()

# Vamos a jugar con algunos sonidos de tambor. Para activar las muestras de audio utilizamos un instrumento especial llamado "play".
# y en vez de dar una lista de lanzamientos para jugar, le damos una cadena de caracteres entre comillas.

d1 >> play("x-o-")

d1.stop()

# Cada carácter se asigna a una carpeta de muestras. "x" es un bombo, "-" es un hi-hat, y "o" es una trampa.
# Para seleccionar un archivo diferente en la carpeta, utilizamos la palabra clave "sample":

d1 >> play("x-o-", sample=1)

d1 >> play("x-o-", sample=2)


d1 >> play("x-o-", sample=[0,1,2])

d1.stop()

# ¡Puede ser una lista de números también! Podemos hacer nuestro patrón de batería más complejo usando brackets

d1 >> play("x-o[--]")

d1 >> play("x-o(-o)")

d1 >> play("x-o{-o*}")

d1.stop()

# ¿Puedes calcular lo que están haciendo los brackets? El corchete cuadrado reproduce múltiples muestras en la ventana de diálogo
# espacio de un paso:

d1 >> play("x-o[--]")

d1 >> play("x-o[---]")

d1 >> play("x-o[---------]")

d1.stop()

# Los corchetes redondos alternan el sonido utilizado:

d1 >> play("x-o(-o)")

d1 >> play("x-o(-[-o])")

d1 >> play("x-o(-[-[-(-o)])")

d1.stop()

# Y los tirantes rizados seleccionan una muestra al azar para más variedad

d1 >> play("x-o{-o}")

d1 >> play("x-o{-[--]o}")

d1.stop()

# Al igual que antes, podemos usar argumentos de palabras clave:

d1 >> play("x-(-[-o])", dur=[3/4,3/4,1/2], pan=[-1,1])

# También puede cambiar la velocidad a la que se reproduce el audio 

d1 >> play("x-(-[-o])", dur=[3/4,3/4,1/2], pan=[-1,1], rate=1)

d1 >> play("x-(-[-o])", dur=[3/4,3/4,1/2], pan=[-1,1], rate=2)

d1 >> reproducción ("x-(-[-o])", dur=[3/4,3/4,1/2], pan=[-1,1], rate=0.5)

d1 >> play("x-(-[-o])", dur=[3/4,3/4,1/2], pan=[-1,1], rate=-1)

d1 >> reproducción ("x-(-[-[-o])", dur=[3/4,3/4,1/2], pan=[-1,1], rate=[1,2,0.5,-1])

d1.stop()

# Para jugar cosas al mismo tiempo, sólo tienes que usar varios reproductores. Intenta cambiar los valores y añadir palabras clave
# argumentos al código de abajo:

p1 >> almohadillas ([0,2,4,9,7], dur=1/4)

d1 >> play("x-x-")
d2 >> play(" * ")

# Para detenerlo todo, pulse "Cmd+" o ejecute la línea de código que aparece a continuación.

Clock.clear()

# Estás al final de la primera parte. Buen trabajo, avísame cuando llegues a este punto.

#######################################################################

# Parte 2: Armando una melodía
# -------------------------------

# Ok, así que tenemos lo básico, vamos a hacer una melodía básica! Hasta ahora sólo hemos usado el mayor 
# escala, que es la predeterminada, pero podemos usar un montón e incluso crear la nuestra propia!
# Para ver la lista de escalas, use:

print(Escala.nombres())

# ¡Usemos la escala de Dorian!

Escala.default = "dorian"

# Todos los tiempos son manejados por "Clock" y podemos cambiar el tempo si queremos

Reloj.bpm = 144

# 1. Empecemos con un ritmo de tambor básico

d1 >> play("x ")

# 2. Añadir una línea de bajo


