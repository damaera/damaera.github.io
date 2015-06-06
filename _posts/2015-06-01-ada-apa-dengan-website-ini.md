---
layout: post
title:  Ada apa dengan Hosting Gratis dan Website ini?
date:   2015-06-01 00:00:00
categories: blog
tags: jekyll design
front: free-seagull-small.jpeg
cover: free-seagull.jpeg
desc: Bagaimana cara saya membuat website dan blog ( yang indah ) ini. Minimalist but Awesome site. Semuanya Gratis, Termasuk juga Hosting! Saya akan ungkap.
---

> Sedikit? Coding, Sense of Art, Hosting Gratis!, Jekyll + SASS + Coffee

##1. Jekyll

[Jekyll][jekyll] sebagai _mesin utama_-nya. [Jekyll][jekyll] merupakan Static site Generator yang dibuat oleh co-founder github, Oleh karena itu Github menyediakan hosting gratis untuk Jekyll. Yang saya sukai dari Jekyll adalah compiler untuk [SASS][sass] _(Surga bagi CSS Designer)_ dan [CoffeeScript][coffee] _(Surga? bagi Javascript developer)_ .

---

##2. Github Pages

Hosting gratis dengan [GitHub Pages][page-github]. Hosting yang tak pernah down, Hosting gratis ini lebih baik dari **semua** perusahaan hosting yang ada di Indonesia _(yang sering down)_ , dan yang paling penting adalah **Free-custom domain!**. Untuk mengubah `damaera.github.io` menjadi `damaera.com`

{% include image.html url="https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/KN-Servers2.JPG/220px-KN-Servers2.JPG" desc="Bukan Hosting Biasa, Unlimited, Unlimited & Free" %}

---

##3. Muut, Commenting engine

Apa itu [Muut][muut]? Mengapa bukan Disqus?

1. Sebagai seorang designer, customizing merupakan sebuah keharusan. CSS dari Disqus tidak bisa di override, karena merupakan iframe. Sedangkan [Muut][muut] bisa, walaupun dengan `!important`.
2. Comment pada [Muut][muut] syntaxnya seperti markdown. Bisa styling text seperti, **bold**, _italic_, `code`, bahkan bisa seperti dibawah ini.
{% highlight javascript %}
console.log('code_blocks')
{% endhighlight %}

intinya, bagi saya Muut lebih powerful dan lebih ringan.

---

##4. List.js, Searchable Blog

Di Jekyll kita tidak bisa membuat search form, tapi bisa diganti dengan sesuatu yang lebih bagus. [List.js][list], Client Side search. lebih cepat. Lihat pada halaman Blog.

---

Semua source code dari website ini bisa dilihat disini.

[jekyll]: http://jekyllrb.com/
[list]: http://www.listjs.com/
[muut]: http://muut.com/
[page-github]: https://pages.github.com/
[sass]: http://sass-lang.com/
[coffee]: http://coffeescript.org/