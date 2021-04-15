# ScriptsBash
#frasesAleatorias.sh : Generador de frases aleatorias, para incluir en bash.bashsrc por ejemplo, así cada vez que se abre la terminal
te saluda con una frase diferente cada día (la aletoriedad depende de la cantidad de frases que se incluen en el propio script).

#sendTelegram.sh :
#Script en shell que envia un mensaje a un bot de telegram
#Pasos
#1.-Crear un bot en telegram
#2.-Seguir todos los pasos guiados desde telegram.
#3.-Acceder a la url que nos facilita cambiando la opción $token por nuestro
#token que nos habrá facilitado antes la api.
#4.-Ahora al acceder a esta URL se nos facilitará nuestro chatID
#5.-Lo primero es probar si funciona nuestro script, escribiendo ./sendTelegram.sh "Lo que queramos" ,
#si todo ha ido bien , verás este mensaje en tu telegram enviado por tu bot.


#A mayores, las opciones que aparecen con el comando wget, -O- es para que no se generen ficheros en 
#el directorio local con los datos del mensaje cada vez que se envia. 
#-b es para que no se muestra por pantalla la cada vez que wget descarga repositorios. 
#Finalmente, -q es para que el script no genere logs del tipo wget.log

