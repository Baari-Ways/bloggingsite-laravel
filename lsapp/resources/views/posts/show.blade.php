@extends('layouts.app')

@section('content')
  <a href="/posts" class="btn btn-outline-secondary mt-3 mb-3">Go Back</a>
  <h2>{{$post->title}}</h2>
  <small>Written on {{$post->created_at}} by {{$post->user->name}} </small>
  <br>
  <img style="width:100%" src="/storage/cover_images/{{$post->cover_image}}" alt="">
  <hr>
  <div>
    {!!$post->body!!}
  </div>
  <hr>
  @if (!Auth::guest())
    @if (Auth::user()->id == $post->user_id)
      <a href="/posts/{{$post->id}}/edit" class="btn btn-outline-secondary mb-2">Edit</a>

      {!! Form::open(['action' => ['PostsController@destroy',$post->id], 'method' => 'POST', 'class' =>'float-right'])!!}
      {!! Form::hidden('_method', 'DELETE')!!} 
      {!! Form::submit('Delete', ['class' => 'btn btn-danger mb-3'])!!} 
      {!! Form::close()!!} 
    @endif      
  @endif
 
@endsection