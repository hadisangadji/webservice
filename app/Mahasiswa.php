<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Mahasiswa extends Model
{
    protected $hidden = [
      'id', 'created_at', 'updated_at'
    ];

    protected $fillable = [
      'npm', 'nama_mahasiswa', 'fakultas', 'jurusan', 'semester', 'kelas', 'images'
    ];
}
