@extends('layouts.app')
@section('title','Tilføj en ny side')

@section('content')
<form action="/pages" method="POST">
{{ csrf_field() }}
    <div class="form-group">
        <label for="">Title</label>
        <input type="text" class="form-control" name="title">
    </div>
    <div class="form-group">
        <label for="">Alias</label>
        <input type="text" class="form-control" name="slug">
    </div>
    <div class="form-group">
        <label for="">Indhold</label>
        <textarea class="form-control" name="content"></textarea>
    </div>
    <button class="btn btn-primary">Tilføj</button>
</form>
@endsection