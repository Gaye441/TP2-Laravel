@extends('layouts.app')

@section('content')
    <div class="container" style="color: #84c3e0;">
    <h1>Bienvenue dans la gestion des livres</h1>
    <p>Découvrez des livres .</p>
    </div>
    <a href="{{ route('books.index') }}" class="button" style="color: #1c1418;">Voir mes livres</a>
@endsection