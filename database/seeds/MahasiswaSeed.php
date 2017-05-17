<?php

use Illuminate\Database\Seeder;
use App\Mahasiswa;

class MahasiswaSeed extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker\Factory::create();
        foreach (range(1,100) as $i) {
          Mahasiswa::create([
            'npm'     => '0651'.$faker->unique()->randomNumber(5),
            'nama_mahasiswa' => $faker->name,
            'fakultas'    => 'ilmu komputer',
            'jurusan'   => 'MIPA',
            'semester' => $faker->randomDigit,
            'kelas' => $faker->randomLetter,
            'images'   => 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg',

          ]);
        }
    }
}
