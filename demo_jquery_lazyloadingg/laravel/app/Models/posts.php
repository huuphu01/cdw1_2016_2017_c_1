<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use App;
use DB;

class posts extends Model
{
    protected $table = 'hinh';
    protected $primaryKey = 'hinh_id';
    public $timestamps = false;
    protected $fillable = [    
      'hinh_images', 
      
    ];
    protected $guarded = ['hinh_id'];
    
    public function getData(){
        return self::paginate(2000);
    }
    

  
}