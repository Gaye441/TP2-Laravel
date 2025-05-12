<!DOCTYPE html>
<html>
    <head>
        <title>MG~Biblio</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    
        <style>
            body {
                background-color: 	#ffe4e1; 
                font-family: 'Segoe UI', sans-serif;
            }
        </style>
    </head> 
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark mb-4" >
    <div class="container" >
        <a class="navbar-brand" href="{{ route('home') }}">MG~Biblio </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarNav">           
            <ul class="navbar-nav ms-auto">
                <li class="nav-item">
                    <a class="nav-link {{ request()->routeIs('home') ? 'active' : '' }}" href="{{ route('home') }}">Accueil</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link {{ request()->routeIs('books.index') ? 'active' : '' }}" href="{{ route('books.index')}}">livres</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="{{ route('source') }}">Sources</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<div class="container">
    @yield('content')
</div>

<footer class="bg-dark text-white text-center py-2 mt-auto fixed-bottom">
    <p>&copy; MG~Biblio 2025</p>
</footer>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>