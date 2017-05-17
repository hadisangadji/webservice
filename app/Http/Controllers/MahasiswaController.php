<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Mahasiswa;

class MahasiswaController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $mahasiswa = Mahasiswa::all()->toArray();
        return response()->json($mahasiswa, 200);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
          $mahasiswa = new Mahasiswa;
          $mahasiswa->npm = $request->npm;
          $mahasiswa->nama_mahasiswa = $request->nama_mahasiswa;
          $mahasiswa->fakultas  = $request->fakultas;
          $mahasiswa->jurusan   = $request->jurusan;
          $mahasiswa->semester = $request->semester;
          $mahasiswa->kelas   = $request->kelas;
          $mahasiswa->images = $request->images;
          $insert = $mahasiswa->save();
          if (!$insert) {
            return response()->json('gangguan server',500);
          } else {
            return response()->json('mahasiswa berhasil ditambahkan',200);
          }
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $npm = $id;
        $mahasiswa = Mahasiswa::where('npm',$npm)->first();
        if (!$mahasiswa) {
          return response()->json('npm tidak ditemukan', 404);
        } else {
          return response()->json($mahasiswa, 200);
        }
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
