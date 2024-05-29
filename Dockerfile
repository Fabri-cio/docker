# imagen de base
FROM nginx:latest

# directorio de trabajo
WORKDIR /usr/share/nginx/html

COPY . .

# el primer punto mi ruta actual se copia al segundo punto osea WORKDIR

# ahora generamos una imagen para nuestra aplicacion para generar multiples instancias de nuestra imagen

