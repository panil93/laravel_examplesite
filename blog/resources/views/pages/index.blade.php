@extends('layouts.app')
@section('title','mine sider')
@section('content')
<h2>Sidens indhold:</h2>
    @foreach($pages as $page)
    <a href="/pages/{{$page->id}}">{{ $page->title }}</a><br>
    @endforeach
@endsection