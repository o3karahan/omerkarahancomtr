---
title: Lastik numarası nasıl okunur , 3D lastik nasıl çizilir ?
date: 2017-01-25 23:00:46 +0300
layout: tekil
category: Parça Çizimleri
description: "Lastiklerin üzerinde yazan numaranın nasıl yorumlanacağının , ölçülerin nasıl okunup , parçaların Solidworks'te nasıl çizilebileceği hakkında."
keywords: solidworks,parça çizimi,lastikleri,tire,jant ölçüleri,lastik ölçüleri,photoview,diş derinliği,sırt desen
links : [ 'https://www.youtube.com/user/NoCopyrightSounds','https://en.wikipedia.org/wiki/Tire_code#Load_index','https://en.wikipedia.org/wiki/Tire_code#Speed_rating' , 'https://en.wikipedia.org/wiki/Tire_code#Additional_marks' ]

#video_ayarlari
type: video
video_url: https://www.youtube.com/embed/DQEiCniUSq8
video_dokuman: 

#site_seo_ayarlari
image: /yuklemeler/lastik-numara-okuma.jpg
diger: 
---

Vakit buldukça local olarak bilgisayarımda **Photoview** uygulaması ile çizimler yapmaya çalışıyorum ve
geçtiğimiz günlerde "çizim sürecimi" kayıt edip niye hızlandırılmış bir şekilde timelapse tarzında neden yayınlamıyorum
diye düşünerek videolarımı youtube üzerinde [NoCopyrights]( {{ page.links[0] }} ) kanalının müzikleri ile
harmanlayıp yayınlamaya başladım.

Öncelikle lastiklerin üzerinde bulunan etiketi , numarayı analiz etme , tanıma ile başlayalım çizim taktiğimize ;
internette birçok sitede genel hatları ile lastik ölçüleri aşağıda belirttiğim resimdekine benzer bir şekilde alınır
fakat lastiğin **kesit görünümü** , diğer tasarım parametrelerine değinilen ulaşılabilir kaynaklara çok zor rastlanıyor
genelde bu gibi parametreler , lastik üreticileri tarafından üretim güvenliği açısından gizli tutuluyor.

![Lastiklerin üzerinde bulunan numara nasıl okunur?](/yuklemeler/lastik-numara-okuma.jpg){:class="" width="100%"}

<!--dahafazla-->

Değer | Kısaltması | Hesaplanması |
------------ | :-----------: | -----------: |
Lastik Genişliği | **G** | 225 milimetre |
Yanak Yüksekliği | **Yy** | 225*0.50 = 112,5 milimetre |
Jant Yüksekliği | **Jy** | 17 inç = 431,8 milimetre |
Yük indeksi | **98** | Lastiğin dayanabileceği ideal maksimum yüklenmedir ve [Lastik Yük İndeksi - Wikipedia]( {{ page.links[1] }} ) adresinden bakabilirsiniz. |
Hız indeksi | **H** | Lastiğin ideal maksimum hız dayanımıdır , [Lastik Hız İndeksi - Wikipedia]( {{ page.links[2] }} ) adresinden bakabilirsiniz. |
{:class="kirmizi"}

Lastiklerin numaralandırmasında hem **metrik** hemde **ingiliz** uzunluk birimleri birlikte kullanılmıştır , aslında garip bir 
durum fakat lastiklerin numaralandırmasında başka standartlarda bulunmakta , benim temel analiz ettiğim lastik , genel 
binek araçlarda bulunan kodlamadır.Bu detaylar haricinde lastiğin o yanak bölgelerinde bulunabilecek çeşitli
kodlar daha yer almaktadır , eğer bu konunun meraklısı iseniz , bu [linke]( {{ page.links[3] }} ) tıklayabilirsiniz.

> Metrik ölçü biriminden , ingiliz ölçü birimine , ingiliz ölçü biriminden , metrik ölçü birimine geçerken uzunluk birim dönüşümünde
**1 inch = 25.4 mm** olduğu unutulmamalıdır.

### Lastik desenleri ne işe yarar , nasıl belirlenir ?

Lastik desenleri ne kadar , bir tasarımda estetik unsuru olarak görülse de aslında tasarımnda ileri seviye mühendislik
kullanılabilecek bir detaydır çünkü lastik deseni lastik ile yol arasındaki tutuşu arttırır , aynı zamanda lastik ile 
yol arasında oluşan su , sıvı kütlesinin , sürtünmeyi azaltacak faktörlerin hızla atılmasını sağlar , bunu sağlayan
desen bölümüne **sırt deseni** adı verilmektedir.Sırt deseninin yanında lastik üzerinde kılcal desenlerde bulunmaktadır.Ben
çizimimdeki parametreleri oluştutuken Yaz lastikleri için önerilen minimum kanal derinliğinin 3mm , **kış lastikleri** için
ise 4 mm olarak verildiğini araştırarak oluşturdum ve sonuç olarak lastiğim için aşağıdaki parametreleri elde ettim ve
daha sonrasında **Solidworks** üzerinde çizim yaparak kendi lastik modellememi yaptım.

![Lastiklerin üzerinde bulunan numara nasıl okunur?](/yuklemeler/grabcad-lastik-autocad-cizimi.jpg){:class="" alt="Lastiklerin üzerinde bulunan numara nasıl okunur?" width="100%"}

> Benim yaptığım çizimde aldığım lastik kesiti gerçekte bir hayli değişik olabilir ayrıca , kullandığım AutoCAD dosyalarını
da grabcad profilimde bulabilirsiniz , grabcad profilime [**Grabcad Profilim**]( {{ site.data.grabcads.detail.url }} ) buradan
ulaşabilirsiniz.

