# Cloner le repository
git clone https://github.com/marianavaccarezza/mariana-vaccarezza-website.git
cd mariana-vaccarezza-website

# Installer les dépendances
npm install

# Configurer les variables d'environnement
cp .env.example .env.local
# Éditez .env.local avec vos valeurs

# Démarrer le serveur de développement
npm run dev
