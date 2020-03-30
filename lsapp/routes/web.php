<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/


// Route::get('/user/{id}/{name}', function ($id, $name) {
//     return 'this is your ' . $id . ' and the name is  ' .$name; 
// });


// Route::get('/', function () {
//     return view ('welcome');    
//     // content highlighting that is in the page
// });

// Route::get('/about', function () {
//     return view ('pages.about');    
//     // content highlighting that is in the page
// });

Route::get('/', 'PagesController@index');
Route::get('/about', 'PagesController@about');
Route::get('/ownwork', 'PagesController@ownwork');


Route::resource('posts', 'PostsController');





Auth::routes();

Route::get('/dashboard', 'DashboardController@index');
