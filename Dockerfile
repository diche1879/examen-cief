# imagen que vamos a utilizar ultima versión
FROM node

#Definir la carpeta de trabajo donde se almacenará nuestra app en docker
WORKDIR /app

# Copiar toda nuestra aplicación en la carpeta app
COPY . .

# Que instale los modulos 
RUN npm install

# Arrancar la app
CMD ["npm", "start"]