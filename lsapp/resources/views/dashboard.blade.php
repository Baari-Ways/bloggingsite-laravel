@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">Dashboard</div>
                <div class="card-body">
                    @if (session('status'))
                        <div class="alert alert-success" role="alert">
                            {{ session('status') }}
                        </div>
                    @endif
                    <div class="d-flex justify-content-between">
                    <h3>Your Blog Post</h3>
                    <a class=" btn btn-primary mb-3" href="/posts/create">Create Post</a>
                    </div>
                    @if (count($posts) > 0)
                        <table class="table table-striped">
                            <tr>
                                <td>Title</td>
                                <td></td>
                                <td></td>
                            </tr>

                            @foreach ($posts as $post)
                                <tr>
                                    <td>{{$post->title}}</td>
                                    <td><a href="/posts/{{$post->id}}/edit" class="btn btn-outline-secondary">Edit</a></td>
                                    <td>
                                        {!! Form::open(['action' => ['PostsController@destroy',$post->id], 'method' => 'POST', 'class' =>'float-right'])!!}
                                        {!! Form::hidden('_method', 'DELETE')!!} 
                                        {!! Form::submit('Delete', ['class' => 'btn btn-danger'])!!} 
                                         {!! Form::close()!!} 
                                    </td>
                                </tr>  
                            @endforeach
                        </table> 
                    @else <p>You haven't created any post yet!</p>
                    @endif
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
