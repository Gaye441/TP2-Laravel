# 📚 Mini-Application Laravel - Bibliothèque

Ce projet est une mini-application Laravel permettant de gérer une petite bibliothèque. Il affiche une liste de livres, leurs détails, ainsi que les avis des utilisateurs. L'objectif est de se familiariser avec Laravel, Blade, les routes et Bootstrap tout en développant une interface fonctionnelle et responsive.

## ✨ Fonctionnalités

- Page d’accueil avec présentation de la bibliothèque
- Liste des livres disponibles
- Détail d’un livre (titre, auteur, description, image)
- Ajout et affichage des avis sur les livres
- Navigation fluide avec barre de menu
- Interface responsive avec Bootstrap
- Footer fixe et esthétique

## 🛠️ Technologies utilisées

- Laravel 10
- Blade (moteur de templates Laravel)
- Bootstrap 5
- HTML / CSS
- PHP
- MySQL (ou SQLite)

## 📁 Structure du projet

app/
└── Http/
└── Controllers/
├── BookController.php # Gère les livres
└── ReviewController.php # Gère les avis

app/
└── Models/
├── Book.php # Modèle Book
└── Review.php # Modèle Review

resources/
└── views/
├── layouts/
│ └── app.blade.php # Layout principal
├── books/
│ ├── index.blade.php # Liste des livres
│ └── show.blade.php # Détail d’un livre
└── reviews/
└── reviewForm.php # Formulaire d’avis

## 🚀 Lancement du projet

1. Clone le dépôt :

https://github.com/Gaye441/TP2-Laravel  
Installe les dépendances :

composer install
Configure le fichier .env :

DB_CONNECTION=mysql
DB_DATABASE=biblio
DB_USERNAME=root
DB_PASSWORD=
Génére la clé de l'application :

php artisan key:generate
Lance les migrations :

php artisan migrate 
Lance le serveur :

php artisan serve
Accède à l'application :
http://localhost:8000

## 🌐 Navigation
/ → Accueil

/books → Liste des livres

/books/{id} → Détail d’un livre

/books/{id}/reviews/create → Ajouter un avis

## 📝 Remarques
Les images des livres doivent être placées dans public/images/.

Les données initiales peuvent être ajoutées via les seeders ou directement dans la base de données.

Ce projet est prévu pour un usage pédagogique : il peut être enrichi avec une authentification, un tableau de bord admin, pagination, etc.