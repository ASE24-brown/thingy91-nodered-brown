FROM nodered/node-red:latest

# Copier les configurations dans le conteneur
COPY ./data /data

# Exposer le port Node-RED
EXPOSE 1880
