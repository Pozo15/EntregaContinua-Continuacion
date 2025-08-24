# Imagen base oficial de Python
FROM python:3.11-slim

# Establecer directorio de trabajo
WORKDIR /app

# Copiar archivos al contenedor
COPY app.py .

# Instalar Flask
RUN pip install flask

# Exponer el puerto
EXPOSE 5000

# Comando para ejecutar la app
CMD ["python", "app.py"]
