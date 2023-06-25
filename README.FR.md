# Comment initialiser le projet
Une fois que vous avez cloné ce dépôt, suivez les étapes ci-dessous pour configurer le projet sur votre machine locale.

1. Installation des dépendances
Exécutez la commande suivante pour installer les gems nécessaires spécifiées dans le Gemfile :

$> `bundle install`
# Configuration de la base de données
Ce projet utilise PostgreSQL. 
La database de est deja parametrer vous pouvez donc effectuer une migration direct.
Assurez-vous d'avoir une instance de PostgreSQL en cours d'exécution et mettez à jour le fichier config/database.yml avec vos propres paramètres de connexion à la base de données. Ensuite, effectuer toutes les migrations nécessaires :


$>`rails db:migrate`
# Installation des packages JavaScript
Ce projet utilise Webpack pour la gestion des assets JavaScript. Exécutez la commande suivante pour installer les packages nécessaires spécifiés dans le package.json :

$>`yarn install`
# Compilation des assets
Compilez les assets pour l'environnement de production en utilisant la commande suivante :

$>`rails assets:precompile`
# Démarrage du serveur
Maintenant que tout est configuré, vous pouvez démarrer le serveur Rails avec la commande suivante :

$>`rails server`
Visitez http://localhost:3000 dans votre navigateur pour voir l'application en action.

# Où trouver quoi
Les contrôleurs se trouvent dans le dossier app/controllers.
Les vues se trouvent dans le dossier app/views.
Les modèles se trouvent dans le dossier app/models.
Les migrations de base de données se trouvent dans le dossier db/migrate.
Les tests se trouvent dans le dossier test.
Les fichiers de configuration se trouvent dans le dossier config.
#Gems supplémentaires
Ce projet utilise les gems supplémentaires suivantes pour ajouter des fonctionnalités :

+ Devise pour l'authentification.
+ Pundit pour l'autorisation.
+ Simple Form pour faciliter la création de formulaires.
# ENJOY !
