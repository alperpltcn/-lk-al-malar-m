

import 'package:flutter/material.dart';

void main(){
  String a = "Merhaba";
  String b = " Alper";
  int maas = 45 ;
  //değişken ifadeyi dolar sembolü ile printin içine yazdırabiliyoruz. Bu şekilde tırnak içindeyken asıl değeri gözüküyor
  // değişkenleri yan yana yazarken + koymalıyız.
  print(a + b + "'in maaşı"  " $maas"  " TL'dir");
  
  //sayısal bir değişkeni bir matematiksel işleme sokarken dolar işareti ardından süslü parantez açıyoruz
  print(a + " Sayın " + b + " Bey Mevcut bakiyeniz " + "$maas" + " TL'dir. Hoşgeldin olarak yeni bakiyeniz " + "${maas + 5}" "TL'dir");
  
  String kullaniciAdi = "Muzo";
  int kullaniciYasi = 25 ;
  double kullaniciMaasi = 7500 ;
  kullaniciYasi = kullaniciYasi ~/ 2 ;
  kullaniciMaasi = kullaniciMaasi / 10;
  // Burada int değişken bölme işlemi sonucu küsuratlı çıkacağı için ~ sembolü ile yuvarlatmasını sağladık.
  // print fonksiyonunda tek tırnak içine sıra sıra yazdırabiliyoruz.
  // ve yine ${} dolar ve süslü parantez ile matematik işlemi yaptırarak yazdırabiliyoruz.
  
  print("$kullaniciAdi Bey Yaşınız Artık $kullaniciYasi 'dir. Yeni Maaşınız $kullaniciMaasi TL'dir. Hoşgeldin Faizi ile ${kullaniciMaasi + 50} TL olmuştur. ");
  
  
    
  
  
}



