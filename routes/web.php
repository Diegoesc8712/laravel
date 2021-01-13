<?php

use App\Http\Controllers\ContactanosController;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\homeController;
use App\Http\Controllers\cursoController;


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

Route::get('/', homeController::class)->name('home');

// Route::get('cursos', [cursoController::class, 'index'])->name('cursos.index');
// Route::get('cursos/create', [cursoController::class, 'create'])->name('cursos.create');
// Route::post('cursos', [cursoController::class, 'store'])->name('cursos.store');
// Route::get('cursos/{curso}', [cursoController::class, 'show'])->name('cursos.show');
// Route::get('cursos/{curso}/edit', [cursoController::class, 'edit'])->name('cursos.edit');
// Route::put('cursos/{curso}', [cursoController::class, 'update'])->name('cursos.update');
// Route::delete('cursos/{curso}', [cursoController::class, 'destroy'])->name('cursos.destroy');



// OTRA MANERA PARA OPTIMIZAR EL CODIGO
Route::resource('cursos', cursoController::class);


Route::view('nosotros', 'nosotros')->name('nosotros');

Route::get('contactanos', [ContactanosController::class, 'index'])->name('contactanos.index');

Route::post('contactanos', [ContactanosController::class, 'store'])->name('contactanos.store');