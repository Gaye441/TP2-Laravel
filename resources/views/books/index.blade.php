@extends('layouts.app')

@section('content')
   <h1>📚 Liste des livres</h1>

    @foreach ($books as $book)
        <div style="margin-bottom: 20px;">
            <h3>{{ $book->title }}</h3>
            <p>Auteur : {{ $book->author }}</p>
            <a href="{{ route('books.show', $book->id) }}">Voir les détails</a>

        </div>
    @endforeach
    @endsection


