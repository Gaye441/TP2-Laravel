@extends('layouts.app')

@section('content')
    <h1>404</h1>
    <h2>Oups ! Page introuvable.</h2>
    <p>Désolé, la page que vous recherchez n existe pas ou a été déplacée.</p>
    <a href="{{ route('home') }}" class="btn btn-primary">← Retour à l'accueil</a>

@endsection