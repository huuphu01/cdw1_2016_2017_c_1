<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;

use App\Models\posts;

class HeaderController extends Controller{
    public function index(){
        
        $obj = new posts();
        $image = $obj->getData();
        
        
        
        return view('group_a.home.home',array('image'=> $image));
       
    }
}