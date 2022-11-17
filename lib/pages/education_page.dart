import 'package:flutter/material.dart';

class EducationPage extends StatefulWidget {
  const EducationPage({super.key});

  @override
  State<EducationPage> createState() => _EducationPageState();
}

class _EducationPageState extends State<EducationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(
                height: 10,
              ),
              Image.asset(
                'lib/assets/sttb.jpg',
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Sekolah Tinggi Teknologi Bandung',
                style: TextStyle(fontSize: 30, color: Colors.white),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Sekolah Tinggi Teknologi Bandung Berdiri Sejak Tahun 1991, ' +
                    'Yang Di Prakarsai Oleh Alumni Institut Teknologi Bandung (ITB).' +
                    'Sekolah Tinggi Teknologi Bandung Adalah Menjadi Perguruan Tinggi ' +
                    'Yang Berdaya Saing Dan Unggul Secara Nasional Pada Tahun 2025.',
                style: TextStyle(fontSize: 17, color: Colors.black),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Dengan Harapan Dapat Memberikan Kesempatan Yang Lebih Luas Kepada Masyarakat' +
                    ' Untuk Mendapatkan Pendidikan Di Perguruan Tinggi Serta Bertujuan Untuk Menghasilkan' +
                    ' Sarjana Dan Tenaga Ahli Yang Kompeten Di Bidangnya Dan Mampu Menghadapi Tantangan Global,' +
                    ' Mampu Memanfaatkan Berbagai Peluang Yang Ada Di Sekelilingnya, Dan Memiliki Jiwa Kewirausahaan' +
                    ' Yang Tinggi Dengan Harapan Dapat Menjadi Seorang Pengusaha Sukses Serta Dapat Menciptakan Kesempatan Kerja Bagi Lingkungannya.',
                style: TextStyle(fontSize: 17, color: Colors.black),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
