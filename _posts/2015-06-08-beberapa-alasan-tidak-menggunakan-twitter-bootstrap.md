---
layout: post
title:  Beberapa alasan untuk tidak menggunakan twitter bootstrap.
date:   2015-06-08 00:00:00
categories: blog
tags: CSS Bootstrap
front: boot-chair-fall-small.jpg
cover: boot-chair-fall.jpg
desc: Bagaimanapun Bootstrap (dan Foundation) merupakan CSS framework paling populer sejagad. Namun apakah framework ini sangat bagus? Tidak juga.
---

> Bootstrap is the most popular HTML, CSS, and JS framework for developing responsive, mobile first projects on the web.

Banyak developer masih menggunakan Bootstrap dkk. Karena sangat cepat dan efisien untuk web development. Namun saya tidak berpikir kalau [Bootstrap](http://getbootstrap.com/) benar-benar bagus, berikut adalah alasannya.

---

##1. HTML akan kotor

Bootstrap mengharuskan HTML-mu menjadi penuh dengan class. Jika HTML menjadi kotor maka code scalability, reusability & maintenance akan menjadi lebih sulit.

{% include image.html url="/asset_post/bootstrap-code.png" desc="HTML seharusnya semantic, terpisah dengan content." %}

---

##2. CSS yang tak berguna

Bootstrap memiliki _(sangat)_ banyak class. Lalu, apakah kamu menggunakan semua class itu? **Tidak Mungkin!** Dari banyak class tersebut? Berapa % yang kamu gunakan?. Cobalah buka Chrome &#8594; Inspect Element &#8594; Audits &#8594; Run. Taadaa...

{% include image.html url="/asset_post/bootstrap-audits.png" desc="Website Bootstrap, memiliki 91% unused css." %}

---

##3. Berat

Ukuran file Bootstrap adalah 126 KB untuk file CSS & 29 KB untuk file JavaScript. 126 KB itu tentunya merupakan ukuran yang sangat besar untuk sebuah file CSS. Ini belum termasuk file kustomisasi diluar Bootstrap. File yang besar selalu menyebabkan _load time_ halaman menjadi lebih lama. Apalagi di Indonesia, internetnya kebanyakan masih lambat. _Website yang lambat adalah masalah yang serius!_

---

##4. Sebenarnya memang tidak kamu butuhkan

Bagi saya Bagian dari Web Design hanya ada 2, yaitu Grid System Layout (row, col) & Styling Component (button, form, dsb). Grid System bisa menggunakan beberapa alternative seperti [960.gs](http://960.gs/), [1200px](http://1200px.com/) atau milik saya sendiri, **[wolf](https://damaera.com/wolf/)** . Sedangkan untuk Styling Component, pastinya kamu hanya mau CSSmu sendiri.

---

##5. Terlalu Universal (Pasaran)

Memang, Bootstrap merupakan framework paling populer di jagad raya, bahkan jumlah star di github sudah lebih dari 80 ribu. Namun apakah jika sebuah framework sudah sangat populer menyebabkan framework tersebut bagus? **iya**. Tetapi juga tidak. Kebanyakan orang menggunakan &#8594; Pasaran &#8594; Websitemu sedikit banyak mirip dengan website lain. Kira-kira begitulah.

{% include image.html url="/asset_post/bootstrap-view.jpg" desc="Tipikal tampilan yang dibuat dengan bootstrap. Sangat pasaran." %}

---

##6. CSS Pre-processor

Dengan kelahiran CSS pre-processor seperti [SASS](http://sass-lang.org) dan [LESS](http://lesscss.org). Web development sudah berada pada level lebih tinggi. CSS model lama pun juga ditinggalkan. Bootstrap _mungkin_ juga akan ditinggalkan.

---

#### Penutup

Gunakanlah CSS pre-processor seperti SASS, maka web development bisa 2x lebih cepat dari tradisional CSS. _&mdash;dari pengalaman saya sendiri_.