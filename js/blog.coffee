---
---

# add header anchor automatically
anchors.options =
  visible: 'hover'
  placement: 'left'

anchors.add '.blog > h1, .blog > h2, .blog > h3, .blog > h4'

# blog type
# change '&' symbol to '&' italic symbol

$blog = document.querySelectorAll '.blog p'

for p in $blog
  blogContent = p.innerHTML
    .replace /&amp;/g, '<em style="font-size:1.4em;position:relative;top:2px;line-height:1em;padding:3px 0;"> & </em>'
  p.innerHTML = blogContent
