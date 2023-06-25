last update 06/2023
# English version available below :us: 
# :fr: 

# template de Ruby on Rails, déjà configuré avec Devise.

# Comment initialiser le projet
Une fois que vous avez cloné ce dépôt, suivez les étapes ci-dessous pour configurer le projet sur votre machine locale.

## Installation des dépendances
Exécutez la commande suivante pour installer les gems nécessaires spécifiées dans le Gemfile :

$> `bundle install`
## Configuration de la base de données
Ce projet utilise PostgreSQL. 
La database de est deja parametrer vous pouvez donc effectuer une migration direct.
Assurez-vous d'avoir une instance de PostgreSQL en cours d'exécution et mettez à jour le fichier config/database.yml avec vos propres paramètres de connexion à la base de données. Ensuite, effectuer toutes les migrations nécessaires :


$>`rails db:migrate`
## Installation des packages JavaScript
Ce projet utilise Webpack pour la gestion des assets JavaScript. Exécutez la commande suivante pour installer les packages nécessaires spécifiés dans le package.json :

$>`yarn install`
## Compilation des assets
Compilez les assets pour l'environnement de production en utilisant la commande suivante :

$>`rails assets:precompile`
## Démarrage du serveur
Maintenant que tout est configuré, vous pouvez démarrer le serveur Rails avec la commande suivante :

$>`rails server`

Visitez [localhost](http://localhost:3000).
## Où trouver quoi
+ Les contrôleurs se trouvent dans le dossier app/controllers.
+ Les vues se trouvent dans le dossier app/views.
+ Les modèles se trouvent dans le dossier app/models.
+ Les migrations de base de données se trouvent dans le dossier db/migrate.
+ Les tests se trouvent dans le dossier test.
+ Les fichiers de configuration se trouvent dans le dossier config.
  
## Gems supplémentaires
Ce projet utilise les gems supplémentaires suivantes pour ajouter des fonctionnalités :

+ Devise pour l'authentification.
+ Pundit pour l'autorisation.
+ Simple Form pour faciliter la création de formulaires.
# ENJOY ! :v:

# :us:
# Ruby on Rails template, already configured
# How to Initialize the Project
After you've cloned this repository, follow the steps below to set up the project on your local machine.

## Installing Dependencies
Execute the following command to install the necessary gems specified in the Gemfile:
$>`bundle install`

## Database Configuration
This project uses PostgreSQL. The database is already set up, so you can directly migrate. Make sure you have a PostgreSQL instance running and update the config/database.yml file with your own database connection parameters. Then, perform all necessary migrations:
$>`rails db:migrate`

## Installing JavaScript Packages
This project uses Webpack for JavaScript asset management. Execute the following command to install the necessary packages specified in the package.json:
$>`yarn install`

## Compiling Assets
Compile the assets for the production environment using the following command:
$>`rails assets:precompile`

## Starting the Server
Now that everything is set up, you can start the Rails server with the following command:
$>`rails server`

Visit [localhost](http://localhost:3000).
## Where to Find What
+ Controllers can be found in the app/controllers folder.
+ Views can be found in the app/views folder.
+ Models can be found in the app/models folder.
+ Database migrations can be found in the db/migrate folder.
+ Tests can be found in the test folder.
+ Configuration files can be found in the config folder.

## Additional Gems
This project uses the following additional gems to add functionality:

+ Devise for authentication.
+ Pundit for authorization.
+ Simple Form for easier form creation.
# ENJOY! :v:





