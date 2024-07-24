Bu ders, Google Colab kütüphanesini kullanarak yapay zeka teknolojilerini ücretsiz olarak kullanmayı ve özellikle istenilen uzunluktaki ve istenilen dildeki videolara yapay zeka teknolojisiyle otomatik alt yazı oluşturmayı öğrenmeyi hedeflemektedir. Bunları, Google'ın ücretsiz olarak sunduğu Colaboratory kütüphanesi ve yapay zeka sayesinde gerçekleştireceğiz.
Ayrıca, farklı tonlar ve stillerin kullanımı üzerine odaklanmaktadır. Çeşitli tonlar ve stiller, bilgilendirici, ikna edici, mizahi, resmi, yaratıcı ve daha fazlasını içermektedir. Öğrencilere farklı yaklaşımlar keşfetme ve etkili ödevler hazırlama becerisi kazandırma amacını taşımaktadır.
## Dersteki kazanımlar neler?

> [!important]  
> Google Colab kütüphanesi sayesinde birçok yapay zeka teknolojisini ücretsiz olarak kullanabiliriz. Özellikle bu dersimizde, herhangi bir uzunluktaki ve herhangi bir dildeki videolara yapay zeka teknolojisi ile otomatik altyazı oluşturmayı öğreneceğiz ve bunu ücretsiz bir şekilde gerçekleştireceğiz. Ayrıca, bir videonun dilini istediğimiz başka bir dile çevirebileceğiz. Tüm bunları Google'ın ücretsiz olarak sunduğu Colaboratory kütüphanesi ve yapay zeka sayesinde yapabileceğiz.  
# Kitap Önerisi

> [!important]  
> İrade Terbiyesi 1 ve 2 (Jules Payot)  
  
> [!important]  
> Gençlerle Başbaşa (Ord. Prof. Dr. Ali Fuad Başgil)  
  
> [!important]  
> Etkili İnsanların 7 Alışkanlığı (Stephen Covey)  
# **Yapay Zeka Teknolojileri ile Ses Deşifre**
Yapay zeka teknolojisi sayesinde sesi metne dönüştürüyor, deşifre ediyor ve istenilen dile tercüme ediyoruz. Ayrıca, istenilen uzunluktaki ses veya videoyu metne dönüştürüp istenilen dile tercüme etmek için yapay zeka teknolojilerini uygulamalı olarak kullanacağız.
# **Whisper by Open AI**

> [!info] OpenAI Platform  
> Explore developer resources, tutorials, API docs, and dynamic examples to get the most out of OpenAI's platform.  
> [https://platform.openai.com/playground](https://platform.openai.com/playground)  
Whisper, OpenAI tarafından geliştirilen bir otomatik konuşma tanıma (ASR) sistemi. Bu model, 680,000 saat çok dilli ve çoklu görevli denetimli veri toplandıktan sonra eğitilmiştir. Bu veri kümesinin genişliği ve çeşitliliği, aksanlara, arka plan gürültüsüne ve teknik dile karşı sağlamlığı artırmaktadır. Whisper, çeşitli formatlarda ses dosyalarını metne dönüştürebilir, ayrıca çoklu dil tanıma, dil çevirisi ve dil tanıma gibi çoklu görevleri yerine getirebilir. Whisper, daha yüksek doğruluk oranlarına sahip olmak için GPU'lar üzerinde çalıştırıldığında daha yüksek performans gösterir. Whisper, araştırmacılar, geliştiriciler ve gazeteciler gibi birçok kişi için kullanışlı bir araçtır. Whisper API, m4a, mp3, mp4, mpeg, mpga, wav ve webm gibi çeşitli formatlardaki ses dosyalarını yazıya dönüştürebilir ve kullanım bedeli dakika başına 10 kuruş ($0.006) 'dir. Whisper, açık kaynak kodlu bir yazılımdır ve geliştiriciler ve kullanıcılar tercih ettikleri hesaplama platformunda çalıştırabilirler, örneğin dizüstü bilgisayarda, masaüstü iş istasyonunda, mobil cihazda veya bulut sunucusunda.
# **Whisper JAX**

> [!info] Whisper JAX - a Hugging Face Space by sanchit-gandhi  
> Discover amazing ML apps made by the community  
> [https://huggingface.co/spaces/sanchit-gandhi/whisper-jax](https://huggingface.co/spaces/sanchit-gandhi/whisper-jax)  
Whisper JAX, OpenAI tarafından geliştirilen Whisper modelinin optimize edilmiş bir uygulamasıdır. Arka planda JAX ve TPU v4-8 kullanır. A100 GPU'da PyTorch'a kıyasla [**70 kat daha hızlı**](https://github.com/sanchit-gandhi/whisper-jax#benchmarks) olduğundan, bu, mevcut en hızlı Whisper API'dir.
Dikkat: Zirve saatlerinde bu demo için sıra bekleyebilirsiniz. Bir istek gönderdiğinizde, sıra pozisyonunuz demo penceresinin sağ üst köşesinde gösterilir. Sıranın önüne geçtiğinizde, ses dosyanız transkribe edilir ve ilerleme bir ilerleme çubuğuyla gösterilir.
Sırayı atlamak için kendi çıkarsama ucu oluşturmak isteyebilirsiniz. Detaylar için [Whisper JAX deposuna](https://github.com/sanchit-gandhi/whisper-jax#creating-an-endpoint) bakabilirsiniz.
---
# **Google Colab**

> [!info] Google Colaboratory  
>  
> [https://colab.research.google.com/](https://colab.research.google.com/)  
Google Colab, Google tarafından sunulan bir bulut tabanlı programlama ortamıdır. Bu ortam, yapay zeka, makine öğrenmesi ve veri analizi gibi alanlarda çalışanlar için tasarlanmıştır. Colab, kullanıcıların Google'ın bulut altyapısını kullanarak kodlarını çalıştırmasına, veri analizleri yapmasına ve modellerini eğitmesine olanak tanır. Colab, Python programlama dilini destekler ve kullanıcıların herhangi bir kurulum gerektirmeden hızlı bir şekilde kod yazmasını ve çalıştırmasını sağlar. Ayrıca, Colab üzerinde bulunan etkileşimli defterler sayesinde kullanıcılar kodlarını, metinleri ve görselleri bir arada tutabilirler. Colab, ücretsiz bir hizmettir ve kullanıcıların Google hesabı ile giriş yapmaları gerekmektedir.
Colab, kullanıcıların bilgisayar donanımına bağımlılığını ortadan kaldırmak için Google'ın bulut altyapısını kullandığı için kullanıcılar yüksek performanslı GPU ve TPU'lara erişebilirler. Colab, araştırmacılar, öğrenciler ve geliştiriciler gibi birçok kişi için kullanışlı bir araçtır. Ayrıca, Colab kullanıcıların kodlarını paylaşmasını kolaylaştırır ve ortak çalışma imkanı sunar.
Colab, hem ücretsiz hem de ücretli bir sürümü bulunmaktadır. Ücretsiz sürüm, kullanıcıların saatlerce GPU kullanmasına izin verir, ancak sınırlı sayıda GPU'ya sahiptir. Ücretli sürüm, daha fazla CPU, RAM ve depolama alanı sunar ve kullanıcıların daha uzun süre GPU kullanmasına izin verir.
## Ses deşifre eden ve tercüme eden Google Colab dosyası

> [!info] Google Colaboratory  
>  
> [https://colab.research.google.com/drive/1O8azGGXyXeAuilfRdXu0FchSQGNVlH3b?usp=sharing](https://colab.research.google.com/drive/1O8azGGXyXeAuilfRdXu0FchSQGNVlH3b?usp=sharing)  
[![](https://lh6.googleusercontent.com/079FtDGkGa7AfCnhedEZv45Y9tKO6qBK7KoHkDvOTILo_PAVj_2lAJRzeWBTXK16ZLjt0hldOx4vw_0arqjxOBOjsOcKoivb-YpCZBsTZ10Ulxk7lFwtimIzAgQCmmy8OoC4vx629IzOyVWLCaFfCgo)](https://lh6.googleusercontent.com/079FtDGkGa7AfCnhedEZv45Y9tKO6qBK7KoHkDvOTILo_PAVj_2lAJRzeWBTXK16ZLjt0hldOx4vw_0arqjxOBOjsOcKoivb-YpCZBsTZ10Ulxk7lFwtimIzAgQCmmy8OoC4vx629IzOyVWLCaFfCgo)
#notion