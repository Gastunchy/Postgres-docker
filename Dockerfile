# Utiliza la imagen oficial de PostgreSQL como base
FROM postgres:latest

# Copia el archivo SQL a la carpeta de inicio del contenedor
COPY table.sql /docker-entrypoint-initdb.d/

# Puerto en el que escuchará PostgreSQL
EXPOSE 5432

# Define un volumen para datos persistentes
VOLUME /var/lib/postgresql/data

# CMD específico para la imagen oficial de PostgreSQL
CMD ["postgres"]
