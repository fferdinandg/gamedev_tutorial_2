##Latihan: Playtest

1.  "Platform initialized"
2.  "Reached objective!"
3.  Ada

##Latihan: Memanipulasi Node dan Scene
1. Sprite adalah representasi visual dari objek
2. StaticBody2D tidak dapat digerakkan oleh force eksternal, tetapi bisa digerakkan secara manual. RigidBody2D dipengaruhi oleh forces luar.
3. Kecepatan turun dari gravitasi BlueShip tidak terpengaruhi karena kecepatan jatuh dipengaruhi oleh GravityScale. Perubahan terlihat saat BlueShip didorong dari RigidBody lainnya. Apabila mass dan weight lebih tinggi, maka akan lebih berat dan susah.
4. Platform tidak memiliki Collision sehingga BlueShip tembus langsung
5. Position mengubah posisi di map, rotation mengubah rotasi pesawat, dan scale mengubah ukuran pesawat
6. Karena StonePlatform child node dari PlatformBlue, maka akan berubah in relation to PlatformBlue
