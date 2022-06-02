//
//  Veriler.swift
//  Movie MVC
//
//  Created by Burak AKCAN on 2.06.2022.
//

import Foundation


class Veriler {
    let kategoriler:[Kategori] = [
      Kategori(kategoriAdi: "Aksiyon", kategoriResmi:"kategoriAksiyon"),
      Kategori(kategoriAdi: "Dram", kategoriResmi:"kategoriDram"),
      Kategori(kategoriAdi: "Bilim-Kurgu", kategoriResmi:"kategoriBilimKurgu"),
      Kategori(kategoriAdi: "Komedi", kategoriResmi:"kategoriKomedi"),
      Kategori(kategoriAdi: "Korku", kategoriResmi:"kategoriKorku"),
 ]
    
    let komediFilmleri = [
        Film(filmAdi: "Click", detay: "Bir mimar olan Micheal Newman’ın tipik bir orta sınıf ailesi vardır. Sevgi dolu, eşsiz karısı Donna, oğulları Ben ve kızları Samantha ve bir de sabit ziyaretçileri olan kendi ebeveynleri ile mutlu bir yaşamları vardır. Ancak Micheal tam bir işkoliktir. Sürekli stres altında, patronunu tatmin ederek şirkette bir ortaklık payı elde etmek ister. Bu sırada işine fazla önem verdiği için de ailesini ihmal eder. Micheal bir gün uzaktan kumanda satın almak üzere girdiği bir dükkânda tuhaf bir satıcı olan Morty ile tanışır. Morty kendisine hayatını kumanda edebilecek bir kumanda aleti sunar. Micheal aleti çok kullanarak aletin kumandasını kaybeder. Bu sayede hayatının değerini farkına varacaktır.", goruntuAdi: "click"),
        Film(filmAdi: "Dumb and Dumber", detay: "Llyod Christmas ve Harry Dunne kirli ve dağınık bir evde yaşayan, sık sık işlerinden kovulan birbirinden avanak iki arkadaştır. Llyod Rhode Island’da limuzin şoförlüğü yapmakta iken bir gün güzel ve zengin bir kadın olan Mary Swanson’ı hava alanına götürür, bu esnada ona aşık olur. Mary hava alanında bir çanta unutur, çantayı alan Llyod Mary’nin gözüne girme umuduyla çantasını ona geri götürmeyi kafasına koyar.Llyod malum sebeplerle Mary’nin ulaşacağı uçağa yetişmeyi beceremez. Bunun üzerine ikili Harry’nin yeni (ve başarısız) köpek işi için bir köpek şeklinde dekore ettiği kamyonuyla Mary’i Aspen’da bulmaya çalışır. Bilmedikleri gerçek ise çantanın parayla dolu olduğu ve Mary’nin onu hava alanında kaçırılan kocasının hayatını kurtarmak için fidye olarak bıraktığıdır", goruntuAdi: "dumbanddumber"),
        Film(filmAdi: "AROG", detay: "G.O.R.A gezegeninde tutsak olan Arif'e büyük kin besleyen Komutan Logar, onu zaman makinesiyle bir milyon yıl öncesine gönderir. Taş Devri insanları, dinozorlar ve prehistorik kuşların yer aldığı AROG'da Arif'in yeni maceralarını izleyeceğiz.", goruntuAdi: "arog"),
        
        
        
    ]
    
    let aksiyonFilmleri = [
    Film(filmAdi: "Rambo First Blood", detay: "John Rambo,bir dağ kasabasına gelirken kasaba şerifinin taciziyle karşılaşır. Tek istediği temizlenmek ve karnını doyurmaktır. Şerif ona terörist muamelesi yapar, yakalar, hapse atar. Hapiste polislerin işkencesi sırasında Rambo'nun gözünde Vietnam'da gördüğü işkenceler canlanır ve karakolu darmadağın edip bir motosiklete el koyarak dağa kaçar.", goruntuAdi: "rambofirstblood"),
    Film(filmAdi: "Wanted", detay: "Babasının kiralık katil olduğunu öğrenen ve onun izinden gitmeye karar veren heyecanlı bir genç olan Wes, kendisine mesleğin inceliklerini öğretecek olan Fox ve Sloan adlı deneyimli katiller hamiliğinde çalışmaya başlar. Hayatında oldukça başarısız olan ve bu döngüyü kırmak isteyen Wes, Fox’u tanıdığı günden itibaren bakış açısını değiştirerek benliğinin içinde sinsi sinsi dolaşan kızgın ve öfkeli kurdu serbest bırakacaktır.", goruntuAdi: "wanted"),
    Film(filmAdi: "Enemy of the State", detay: "Robert Dean, tesadüfen önemli bir siyasi cinayetin delilerini ele geçirir. Bir anda hükümete bağlı bir istihbarat servisinin hedefi haline gelen Dean için hayat kabus haline gelir.", goruntuAdi: "enemyofthestate")
    
    ]
    
    let bilimKurguFilmleri = [
    
        Film(filmAdi: "Deja Vu", detay: "New Orleans'taki bir feribota konulan bombayla meydana gelen büyük patlamanın ardından kanıt toplaması için çağrılan Carlin, insanların beyninin içindeki deja vu ların herşeyden daha güçlü olduğunu keşfeder. Bu da, yüzlerce masum insanın hayatını kurtarmak için beyninin en derin dönemeçlerinde bir yolculuğa çıkmasına yol açar.", goruntuAdi: "dejavu"),
        Film(filmAdi: "Prometheus", detay: "Tekrar bilim-kurgu türüne dönüş yapan kült yönetmen Ridley Scott'ın önderliğinde Alien'ın köklerine yapılan bu yolculuk, hayatın başlangıcına dair araştırma yürüten bir ekibin evrenin en karanlık noktasında yaşadıkları maceralara odaklanıyor. Ekibin insanoğlunun geleceğini korumak adına girdiği bu savaş, her şeyin sonu olabilir...Çekimleri gizlilik içinde yürütülen filmin orijinal hikâyesi Jon Spaihts tarafından yazıldı ve daha sonra Lost'un yaratıcısı Damon Lindelof'un elinden geçti. Kadrosuyla göz dolduran Prometheus'un Alien efsanesiyle aynı DNA'yı taşıdığını, fakat seriden tamamen bağımsız olduğunu söylemek gerekir.", goruntuAdi: "prometheus")
    ]
    
    let korkuFilmleri = [
    Film(filmAdi: "The Shining", detay: "Yazar Jack Torrance’ın, kış sezonunda kapalı olan Overlook Oteli’nin bakımını üstlenerek, ailesiyle birlikte otele taşınması sonrasında gelişen metafiziksel olayları konu alır. Jack’in doğaüstü sezgilere sahip olan küçük oğlu, zamanla otelin içerisinde yalnız olmadıklarını, geçmiş ve gelecekten gelen hayaletlerle birlikte yaşadıklarını görür ve ailesini buna inandırmaya çalışır. Aile bir kar fırtınası sebebiyle dağda konuşlanan bu otelde mahsur kaldığındaysa Jack doğaüstü varlıklar tarafından ele geçirilir ve yavaş yavaş aklını kaybetmeye başlar.", goruntuAdi: "theshining"),
    Film(filmAdi: "The Orphanage", detay: "Filmde öksüz ve yetimlerin korku dolu hayatları işleniyor. Laura, çocukluğuna dair en mutlu günlerini deniz kenarındaki bir yetimhanede geçirmiştir. Yetimhanenin çalışanları ve Laura'nın birlikte büyüdüğü arkadaşları ona her zaman ilgi ve şefkat göstermişler, sevgilerini asla esirgememişlerdir. Şimdi, 30 yıl sonra, Laura, kocası Carlos ve 7 yaşındaki oğlu Simon'la çok güzel yıllar geçirdiği yetimhaneye geri dönmüştür. Hayali, uzun süredir kapalı olan yetimhaneyi restore ettikten sonra engelli ve hasta çocuklar için bir yaşam alanı haline getirmektir.", goruntuAdi: "theorphanage")
    
    ]
    
    let dramaFilmleri = [
        Film(filmAdi: "Babam ve Oğlum", detay: "Babam ve Oğlum'da, 12 Eylül darbesinin yıktığı hayatlardan birinde yetişmektedir küçük Deniz. Annesini henüz doğmadan önce kaybetmiş, bir gazetede yazar olarak çalışan babası tarafından mütevazi bir evde yetiştirilmiştir. Babası dışında tanıdığı tek bir akrabası bile yoktur. Taki babası Sadık, bir gün Deniz'i şaşırtacak bir haberle gelene kadar... Deniz artık babasıyla birlikte, hiç görmediği dedesinin yanında, küçük bir kasabada yaşayacaktır. Köye vardıklarında Sadık yıllar önce küstüğü babasını ilk kez görüyordur. Aralarındaki bu üskünlük kolay kolay geçecek cinsten bir durum değildir. Sadık'ın dönüş sebebini anlamlandıramayan aile bir yandan çok mutluyken diğer yandan tedirgindir de. Zamanla Deniz bu hiç görmediği ailesine alışırken ve her şey düzelmeye başlamışken yaşanan bir dram herkesi derinden etkileyecektir. Son dönem sinemamızın en dokunaklı filmlerinden biri olarak kabul gören Babam ve Oğlum kendi türünde klasikleşmeye aday filmlerden biri.", goruntuAdi: "babamveoglum"),
        
        Film(filmAdi: "Canım Kardeşim", detay: "Küçük Kahraman, ağabeyi ve ağabeyinin sadık arkadaşı Halit,birlikte yoksul ama neşeli bir hayat sürdürmektedir. Devamlı bir işleri olmayan ve günlerini daha çok aylaklıkla geçiren bu ikilinin tek amacı Küçük Kahramanın okuması ve hayatını kurtarmasıdır. Parasızlığa rağmen keyifli bir hayat geçiren bu küçük ailenin mutluluğu öğretmenin Kahraman'la ilgili bir gerçeği ortaya çıkarmasıyla son bulur. Yapılan sağlık taramalarının ardından kan kanseri olduğu anlaşılan Kahramanın en büyük isteği ise bir televizyondur. Halit ve ağabey bundan sonra tüm güçlerini bir televizyon alabilmek için harcayacaktır.", goruntuAdi: "canimkardesim")
    ]
    
    func filmleriGetir(kategori:String)->[Film]{
        switch kategori{
        case "Aksiyon" : return aksiyonFilmleri
        case "Korku"  : return korkuFilmleri
        case "Bilim-Kurgu" : return bilimKurguFilmleri
        case "Dram" : return dramaFilmleri
        case "Komedi" : return komediFilmleri
            
        default : return aksiyonFilmleri
        
        }
    }
    
   
}
