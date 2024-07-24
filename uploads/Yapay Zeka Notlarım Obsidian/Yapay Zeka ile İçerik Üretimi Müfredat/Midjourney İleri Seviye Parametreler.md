Bu bölümde Midjourney uygulamasının daha gelişmiş komutlarını ve özelliklerini inceliyoruz. Ayrıca, kullanıcıların uygulamayı daha etkili bir şekilde kullanabilmeleri için ipuçları ve püf noktaları da sunmaktayız. Bunun yanı sıra, uygulamanın yeni sürümünde eklenen güncellemeleri ve iyileştirmeleri de detaylı bir şekilde açıklıyoruz. Midjourney uygulaması hakkında daha fazla bilgi edinmek ve kullanım deneyiminizi daha da geliştirmek için bu bölümü dikkatlice okumanızı öneririz.
# Midjourney Anonslar
Midjourney güncellemelerini buradan takip edin
[![](https://lh4.googleusercontent.com/XkbeJKNmCkjZI58gTTqo_TtYPgrQZ7qWU0bqY2x4L6qlWlhhoFLAY8itsxnDCpQdh1NxFYTmRgOKbSR9nQ4CLKcWMPX7RRfAlgPoy5xpNL1x3b92kxqFjm_CtB2OCSLCNteNW2AAmgBhQ8IF-g39bk8)](https://lh4.googleusercontent.com/XkbeJKNmCkjZI58gTTqo_TtYPgrQZ7qWU0bqY2x4L6qlWlhhoFLAY8itsxnDCpQdh1NxFYTmRgOKbSR9nQ4CLKcWMPX7RRfAlgPoy5xpNL1x3b92kxqFjm_CtB2OCSLCNteNW2AAmgBhQ8IF-g39bk8)
# İleri seviye parametreler
### /blend
"/Blend" komutu size 2-5 resmi hızlı bir şekilde yüklemenizi sağlar ve ardından her bir resmin estetiğini inceler ve bunları yeni bir resimde birleştirir.
Kaynak linki: [https://docs.midjourney.com/docs/blend-1](https://docs.midjourney.com/docs/blend-1)
### ::
Midjourney botuna, istemdeki hangi unsurların en önemli olduğunu ve hangisinin en belirgin (ve en az belirgin) olması gerektiğini söylemek için ağırlıklar kullanabiliriz. Bunun için istemi temel bileşenlerine ayırır ve " :: " kullanarak oranı atarız.
### "[Kedi]::2 [pizza yiyor]::1"
Bu istem, Midjourney botuna kediniz pizza yemesine göre iki kat daha belirgin olmasını istediğimizi söyler.
### "[Bebek]::1 [oyuncakları]::3 ile oynuyor"
Bu istem, Midjourney'e oyuncakların bebeğe göre üç kat daha belirgin olmasını istediğimizi söyler.
### ::-1
Aynı şekilde, bir şeyleri daha belirgin hale getirdiğimiz gibi, negatif ağırlıklar (örneğin ::-1) kullanarak onları daha az belirgin hale getirebilir ve tamamen görüntüden çıkarabiliriz.
### –c ya da --chaos
Kaos parametresi, başlangıç görüntü ızgaralarının varyasyon çeşitliliğini etkiler. Yüksek kaos değerleri daha sıra dışı sonuçlar üretirken, düşük kaos değerleri daha güvenilir ve tekrarlanabilir sonuçlar sağlar.
[![](https://lh6.googleusercontent.com/I9Xi8n76ymTwXXzx0IaoVugsGhsYTIaVbxo0yPmWOkvwLH4FsM9JVnQ5EhPim8y2nmcJAAlTjy2e3a40TtTH5T0Y0x0efHfsy_UZgEPAzviiGBAU0KLaY4Ddci5X_-LvcFmEvayK9tl6ADY4R77wCIM)](https://lh6.googleusercontent.com/I9Xi8n76ymTwXXzx0IaoVugsGhsYTIaVbxo0yPmWOkvwLH4FsM9JVnQ5EhPim8y2nmcJAAlTjy2e3a40TtTH5T0Y0x0efHfsy_UZgEPAzviiGBAU0KLaY4Ddci5X_-LvcFmEvayK9tl6ADY4R77wCIM)
Bu demektir ki, istediğiniz sonuca yönelik net bir vizyonunuz varsa, düşük bir kaos değeri kullanmak isteyebilirsiniz. Eğer ilham arıyorsanız, o zaman daha yüksek bir kaos puanı size sıradışı düşünmenizde yardımcı olacaktır.
0 (düşük) ile 100 (çok yüksek) arasında değerler girebiliriz ve varsayılan kaos değeri 0'dır.
### /info
Mevcut sıradaki ve çalışan işlerinizle, abonelik türünüzle, yenileme tarihiyle ve daha fazlasıyla ilgili bilgilere bakmak için /info komutunu kullanın.
### /show
Eski çalışmalarınızı görmenizi ve yeniden düzenlemenize olanak sağlar
[![](https://lh4.googleusercontent.com/27KfHHhS41_lDFna4QXdC5xBbPD2drZs2X89fDN2R2K0gxV9053z_wZRoiFVCqCa60DLl5GwWjqHM-DTUaeg4EM32m0j9GB-2SfJ6gz2U0s8c4pJ-QOBYGA2sIgFfGqXPBKsX3giL7iWSf5ooMYMhww)](https://lh4.googleusercontent.com/27KfHHhS41_lDFna4QXdC5xBbPD2drZs2X89fDN2R2K0gxV9053z_wZRoiFVCqCa60DLl5GwWjqHM-DTUaeg4EM32m0j9GB-2SfJ6gz2U0s8c4pJ-QOBYGA2sIgFfGqXPBKsX3giL7iWSf5ooMYMhww)
### /describe
[![](https://lh6.googleusercontent.com/LjvLZiofnNbeKG8uR_rqWo9ibC1rOVucA9TvtA9QzglvWp9HRCzp1QjToS0-F4ztkNwLQX6pY7--FOqAncbbNAlXZyQjHH_swaIt9SmpPJEVW-GVwW7g-Cdf1VEkTR6qDAqQEMT9FQxI64tk9JUtgsU)](https://lh6.googleusercontent.com/LjvLZiofnNbeKG8uR_rqWo9ibC1rOVucA9TvtA9QzglvWp9HRCzp1QjToS0-F4ztkNwLQX6pY7--FOqAncbbNAlXZyQjHH_swaIt9SmpPJEVW-GVwW7g-Cdf1VEkTR6qDAqQEMT9FQxI64tk9JUtgsU)
# No parametresi
Bu komut, MidJourney aracılığıyla bir görüntü oluşturulurken bitkilerin olmadığı bir sonuç elde etmek için kullanılabilir. Bu komut, bitkilerin görüntüde bulunmamasını sağlamak için algoritmanın rehberliğini etkileyecektir.
[![](https://lh6.googleusercontent.com/5oKKeWfHOcTiNOGvZ1jFWGiqeaORNKbrs8F9VytIoDUtR3kvtGDagXl8jCqy_9yDONkUSjueXbfYuCdzrYyjlLgx5gokrQHh1EQ2lm-Xv1zDBG7ySNj8q5GhkVZ8iRCfOqtsufotGKzLOsfLhNCWfA4)](https://lh6.googleusercontent.com/5oKKeWfHOcTiNOGvZ1jFWGiqeaORNKbrs8F9VytIoDUtR3kvtGDagXl8jCqy_9yDONkUSjueXbfYuCdzrYyjlLgx5gokrQHh1EQ2lm-Xv1zDBG7ySNj8q5GhkVZ8iRCfOqtsufotGKzLOsfLhNCWfA4)
# Desen üretmek için kullanılır
[![](https://lh6.googleusercontent.com/xA7IeSzdULqTmpaWN0sJbFq0cOeWYrCnJ_RNy9IOHiT8E4rPCQAikKjMaI030jGQhKmpsY6P2Kk9oMLG1aKKirutc1ojd82029tlntVZ_ZBcu39G6fd6LM-2wdA1QkNR0m3kdJk45-BtNSl_bpmK5es)](https://lh6.googleusercontent.com/xA7IeSzdULqTmpaWN0sJbFq0cOeWYrCnJ_RNy9IOHiT8E4rPCQAikKjMaI030jGQhKmpsY6P2Kk9oMLG1aKKirutc1ojd82029tlntVZ_ZBcu39G6fd6LM-2wdA1QkNR0m3kdJk45-BtNSl_bpmK5es)
# Stilize parametresi
Bu komut, Mid-Journey aracılığıyla bir görüntü oluşturulurken, stilizasyon düzeyini belirlemek için kullanılır. Değer parametresi, stilizasyonun gücünü belirtir. Daha düşük bir değer, prompt ile daha yakın bir görüntü elde ederken, daha yüksek bir değer daha sanatsal ancak prompt ile daha az bağlantılı bir görüntü üretecektir.
0-1000 arasında değer girilir
[![](https://lh6.googleusercontent.com/2A-YBehOzLg0vwBclNC7XeAwEei-8dAHkBEfb3Y_YQs3NWFeeE5tJMzjo8LCNwRB-O5UeG8FhxF9OuItpWlgqU1Gm48tnKPlbDKmsRWbzabFVY3v2j3B2loA4IcpcyrNYY5X9CWoRAkDAObyPgv1Ihc)](https://lh6.googleusercontent.com/2A-YBehOzLg0vwBclNC7XeAwEei-8dAHkBEfb3Y_YQs3NWFeeE5tJMzjo8LCNwRB-O5UeG8FhxF9OuItpWlgqU1Gm48tnKPlbDKmsRWbzabFVY3v2j3B2loA4IcpcyrNYY5X9CWoRAkDAObyPgv1Ihc)
# Yeni Repeat komutu
  
[![](https://lh5.googleusercontent.com/RUj5yLwDYEnWnIe63N6XlpnMnmcpy32WSQqa6wWqFZcDCQu3zGTZKObBb3tZshga2BFLXnqqxoUhSb22SlnbIUPmZrgCCzUkMVLvqraTosNK0wif2sHqRQlviDWTRINc8Yros-BxxkmauqKyQE7rttE)](https://lh5.googleusercontent.com/RUj5yLwDYEnWnIe63N6XlpnMnmcpy32WSQqa6wWqFZcDCQu3zGTZKObBb3tZshga2BFLXnqqxoUhSb22SlnbIUPmZrgCCzUkMVLvqraTosNK0wif2sHqRQlviDWTRINc8Yros-BxxkmauqKyQE7rttE)
"repeat" komutu. Mid-Journey 5. versiyonuyla ilgili bir özelliğidir. Bu komut, Mid-Journey aracılığıyla bir prompt kullanarak görüntü oluştururken kullanılan bir komuttur.
  
```CSS
—repeat ya da —r kullanabiliriz
```
#notion