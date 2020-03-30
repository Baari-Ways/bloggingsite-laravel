@extends('layouts.app')

@section('content')
  @if (Auth::guest())
    <div class="jumbotron text-center">
      <h1>Start Blogging From today!</h1>
      <p>Here you can share various types of blogs related to programming tutorials, travel, cooking and much more. </p>
      <p><a class="btn btn-success" href="/register" role="button">Get Started</a></p>
    </div>

  @else
    <div class="jumbotron text-center">
      <h1>You are already Logged in!</h1>
      <p>What are you waiting for, Create your Post now!</p>
      <p><a class="btn btn-primary" href="/posts/create" role="button">Create Post</a></p>
    </div>
  @endif
@endsection

