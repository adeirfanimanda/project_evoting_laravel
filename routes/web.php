<?php

use Illuminate\Support\Facades\Route;
use Illuminate\Support\Facades\Auth;

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

// Route::get('/', function () {
// 	return view('home');
// });

Route::get('/', 'HomeController@index')->name('depan');
Route::get('/kandidat-kahim', 'HomeController@kandidat')->name('depan.kandidat');
Route::get('/kandidat-kahim/{id}', 'HomeController@kandidat_detail')->name('depan.kandidat.detail');

Route::get('/voting-kahim', 'HomeController@voting')->name('depan.voting');
Route::post('/voting-osis/aksi', 'HomeController@voting_aksi')->name('depan.voting.aksi');

Route::get('/quickcount', 'HomeController@quickcount')->name('depan.quickcount');

Route::get('/login/mahasiswa', 'HomeController@login_siswa')->name('depan.login.siswa');
Route::post('/login/siswa/aksi', 'HomeController@login_siswa_aksi')->name('depan.login.siswa.aksi');
Route::get('/logout-siswa', 'HomeController@logout')->name('depan.login.siswa.logout');

Route::get('/arahan', 'HomeController@arahan')->name('depan.arahan');

// Auth::routes();
Auth::routes(['register' => false]);

Route::get('/home', 'AdminController@index')->name('home');
Route::get('/pemilih', 'AdminController@pemilih')->name('pemilih');

// pengguna
Route::get('/pengguna', 'AdminController@user')->name('user');
Route::get('/pengguna/tambah', 'AdminController@user_add')->name('user.tambah');
Route::post('/pengguna/aksi', 'AdminController@user_aksi')->name('user.aksi');
Route::get('/pengguna/edit/{id}', 'AdminController@user_edit')->name('user.edit');
Route::put('/pengguna/update/{id}', 'AdminController@user_update')->name('user.update');
Route::delete('/pengguna/delete/{id}', 'AdminController@user_delete')->name('user.delete');

// kandidat
Route::get('/kandidat', 'AdminController@kandidat')->name('kandidat');
Route::get('/kandidat/tambah', 'AdminController@kandidat_add')->name('kandidat.tambah');
Route::post('/kandidat/aksi', 'AdminController@kandidat_aksi')->name('kandidat.aksi');
Route::get('/kandidat/edit/{id}', 'AdminController@kandidat_edit')->name('kandidat.edit');
Route::put('/kandidat/update/{id}', 'AdminController@kandidat_update')->name('kandidat.update');
Route::delete('/kandidat/delete/{id}', 'AdminController@kandidat_delete')->name('kandidat.delete');

// pemilih
Route::get('/pemilih', 'AdminController@pemilih')->name('pemilih');
Route::get('/pemilih/tambah', 'AdminController@pemilih_add')->name('pemilih.tambah');
Route::post('/pemilih/aksi', 'AdminController@pemilih_aksi')->name('pemilih.aksi');
Route::get('/pemilih/edit/{id}', 'AdminController@pemilih_edit')->name('pemilih.edit');
Route::put('/pemilih/update/{id}', 'AdminController@pemilih_update')->name('pemilih.update');
Route::delete('/pemilih/delete/{id}', 'AdminController@pemilih_delete')->name('pemilih.delete');

Route::get('/voting', 'AdminController@voting')->name('voting');
Route::delete('/voting/delete/{id}', 'AdminController@voting_delete')->name('voting.delete');
Route::get('/voting/cetak', 'AdminController@voting_cetak')->name('voting.cetak');

Route::get('/rekapitulasi', 'AdminController@rekapitulasi')->name('rekapitulasi');
Route::get('/rekapitulasi/cetak', 'AdminController@rekapitulasi_cetak')->name('rekapitulasi.cetak');

Route::get('/password', 'AdminController@password')->name('password');
Route::post('/password/aksi', 'AdminController@password_aksi')->name('password.aksi');