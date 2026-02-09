# 1.  Imagen Python 3.11 + Alpine Linux
FROM python:3.11-alpine

# 2.  Directorio /pruebas en la raíz
WORKDIR /pruebas

# 3.  Copiar el script desde el repositorio al contenedor
COPY scriptPythonPruebas.py /pruebas/

# 4.  Comando para mantener el contenedor encendido
# 'tail -f /dev/null' para que el contenedor no se detenga al terminar el script
CMD ["sh", "-c", "python scriptPythonPruebas.py && tail -f /dev/null"]
