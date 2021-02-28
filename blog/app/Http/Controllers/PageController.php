<?php

namespace App\Http\Controllers;
use App\Page;
use Illuminate\Http\Request;

class PageController extends Controller
{
    public function index(){
        
        $pages = Page::all();
        return view('pages.index', compact('pages'));
    }
    public function show($id){
        $page = Page::findOrFail($id);
        $pages = Page::all();
        return view('pages.show',compact('page','pages'));
    }
    public function create(){
        return view('pages.create');
    }
    public function store(Request $request){
        $this->validate($request,[
            'title'=> 'required',
            'slug'=> 'required',
            'content'=> 'required|min:3',
        ]);
        Page::create($request->all());

        return redirect('/pages');
    }
    
}
