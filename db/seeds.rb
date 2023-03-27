# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |x|
   Blog.create!(
       title:"#{x} Title",
       body: "#{x} Panel Ekran Ebatı: 65 inç (165 cm), Ekran Tipi: DLED, En-Boy Oranı: 16:09 Çözünürlük: 3840*2160, Parlaklık: 250±20cd/m2, Kontrast: 26.07.1900 08:01:00, Görüş Açısı: 178°* 178°, Renk Derinliği 1.07G, Tepki Süresi: 8ms İşletim Sistemi Android OS: Android 9.0, Hafıza (RAM/Depolama): 1.5G/8G İşlemci REALTEK P150-2851V6.2 Ses Ses Sistemi: BG,DK,I, Stereo Ses: NICAM, Maksimum Ses Çıkışı: 2×8W, Ekolayzer: VAR, Ses Efekti: VAR(4 Mod) Video Video Sistemi: PAL/SECAM, Alıcı: DVB-T/T2
DVB-C
DVB-S/S2 Girişler/Bağlantılar 1x RJ45 Ethernet girişi, 1x VGA girişi, 1x AV girişi, 1x TV (DVB-S/S2), 1x TV (DVB-T/T2), 1x Optik ses çıkışı, 3x HDMI, 2x USB, 1x Pc ses girişi, 1x Kulaklık çıkışı, 1x CI Güç Tüketimi Güç Tüketimi (çalışırken): 160W, Güç Tüketimi(Standby modu): ?0.5W, Güç Gereksinimi: AC110-240V 50/60Hz Aksesuarlar Uzaktan Kumanda, Kullanma Kılavuzu, Stand Özellikler Kademeli Tarama: Var, HDMI Çözünürlüğü: 2160p,3840×2160@60HZ 480i/p, 720p,1080i/p PC Çözünürlüğü 3840x2160 60HZ’e kadar, Renk Sıcaklığı Ayarı: Var, Comb Filter: 3D"
       ) 
end

5.times do |x|
    Skill.create!(
        title: "Rails #{x}",
        percent_utilized: 15,
        )
end

9.times do |x|
    Portfolio.create!(
        title:"Portfolio title : #{x}",
        subtitle: "A great service",
        body: "VB-S/S2 Girişler/Bağlantılar 1x RJ45 Ethernet girişi, 1x VGA girişi, 1x AV girişi, 1x TV (DVB-S/S2), 1x TV (DVB-T/T2), 1x OptiVB-S/S2 Girişler/Bağlantılar 1x RJ45 Ethernet girişi, 1x VGA girişi, 1x AV girişi, 1x TV (DVB-S/S2), 1x TV (DVB-T/T2), 1x Opti",
        main_image: "https://picsum.photos/g/400/600",
        thumb_image: "https://picsum.photos/g/200/200"
        )
end