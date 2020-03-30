@extends('layouts.app')

@section('content')
  <h1>Edit Post</h1>
  {!! Form::open(['action' => ['PostsController@update', $post->id],'method' => 'POST', 'enctype' => 'multipart/form-data']) !!}
    <div class="form-group">
      {{Form::label('title', 'Title')}}
      {{Form::text('title', $post->title, ['class' => 'form-control', 'Placeholder' => 'Title'] )}}
    </div>
    <div class="form-group">
      {{Form::label('body', 'Body')}}
      {{Form::textarea('body', $post->body, ['id' => 'editor1', 'class' => 'form-control', 'Bodytext' => 'Title'] )}}
    </div>
    <div class="form-group">
      {{Form::file('cover_image')}}
    </div>
    {{Form::hidden('_method','PUT')}}
    {{Form::submit('Submit', ['class' => 'btn btn-primary mb-3'])}}
  {!! Form::close() !!} 
@endsection