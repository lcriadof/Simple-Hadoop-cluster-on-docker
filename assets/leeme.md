Nos descargamos las versiones correspondientes de hadoop y java para las dos arquitecturas y despues las renombramos y lo copiamos en el 
directorio ./assets/

      Debemos tener .gz para las arquitecturas AMD64 y ARM64, con los siguiente nombres, para que el proceso de generación del Docker pueda copiarlo durante la construcción de la imagen.
          hadoop.amd64.tar.gz
          hadoop.arm64.tar.gz
          jdk.amd64.tar.gz
          jdk.arm64.tar.gz
