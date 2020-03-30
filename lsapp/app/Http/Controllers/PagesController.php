<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PagesController extends Controller
{
    public function index (){
        $title = "This is Index Page";
        return view ('pages.index')->with('title', $title); 
    }

    public function about (){
        $title = "About Us Page";
        return view ('pages.about')->with('title', $title); 
    }

    public function ownwork (){
        $data = array(
            'title' => 'Services Page' ,
            'services' => ['Home Clean','Shipping','SEO']
        );
        return view ('pages.ownwork')->with($data); 
    }
    
}
