---
layout: default
title: Blog
permalink: /blog/
---
<div class="blogs wrapper">

<h1 class="big-title">Blog <i>&</i> Thought</h1>
<h3 class="title-desc">
  “The only true wisdom is in knowing you know nothing.” 
</h3>

<ul class="post-list" id="searchable">
  <div>
    <input class="search" placeholder="Search something, title or tags...">
  </div>
  <div class="list">
  {% for post in site.posts %}
    <a class="post-link" href="{{ post.url | prepend: site.baseurl }}">
      <li>
        <div class="img" style="background-image:url('/asset_post/{{ post.front }}')"></div>
        <h1 class="title">
          {{ post.title }}
        </h1>
        <span class="post-meta">{{ post.date | date: "%b %-d, %Y" }}</span>
        <span class="tags"> &mdash; in
          {% for tag in post.tags %}
            {% if forloop.last %}
              <i>&</i>
              <span class="tag">
                {{ tag }}
              </span>
            {% elsif forloop.first %}
              <span class="tag">
               {{ tag }}
              </span>
            {% else %}
              ,<span class="tag">
               {{ tag }}
              </span>
            {% endif %}
          {% endfor %}
          &mdash;
        </span>
        <div class="desc">
          {{post.desc}}
        </div>
      </li>
    </a>
  {% endfor %}
  </div>
</ul>
<p class="rss-subscribe">subscribe <a href="{{ "/feed.xml" | prepend: site.baseurl }}">via RSS</a></p>

</div>

<script src="/js/list.js"></script>
<script>
  var $shadowHeader;
  $shadowHeader = document.querySelector('.site-header.shadow');
  window.onscroll = function() {
    var scrollY = window.scrollY;
    if (scrollY > 200) {
      return $shadowHeader.style.top = '0';
    } else {
      return $shadowHeader.style.top = '-70px';
    }
  };
</script>
<script>
  var options = {
    valueNames: [ 'title' , 'tags']
  };
  new List('searchable', options);
</script>
