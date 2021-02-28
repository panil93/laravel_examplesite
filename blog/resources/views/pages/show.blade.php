@extends('layouts.app')
@section('title', $page->title)
@section('header')

<div class="row">
@foreach($pages as $p)

  <div class="col-md-4">
  <a href="/pages/{{$p->id}}">{{ $p->title }}</a>
    
    
  </div>

@endforeach
</div>
@endsection
@section('content')   
    <h1>{{$page->first()->title}}</h1>

    {!!$page->content!!}
@endsection
