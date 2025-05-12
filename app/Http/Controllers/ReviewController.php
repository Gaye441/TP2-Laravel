<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class ReviewController extends Controller
{
public function store(Request $request) {
    $request->validate([
        'user_id' => 'required|exists:users,id',
        'rating' => 'required|integer|min:1|max:5',
        'comment' => 'required|string'
    ]);

    Review::create($request->all());

    return redirect()->route('books.show', $request->book_id);
}
}
