# Utiliser une image officielle de Node.js
FROM node:20.15.1

# Créer un répertoire de travail dans le conteneur
WORKDIR /app

# Copier les fichiers du projet dans le conteneur
COPY . .

# Exécuter le fichier JS
CMD ["node", "index.js"]
