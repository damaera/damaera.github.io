---
---

$parallax = document.querySelector '.parallax'
$shadowParallax = document.querySelector '.shadow-parallax'
$shadowHeader = document.querySelector '.site-header.shadow'

scrollY = window.pageYOffset
shadow = scrollY / 100 * scrollY / 900 + 0.45
if shadow < 0.85
  $shadowParallax.style.background = "rgba(0,0,0,#{shadow})"
else
  $shadowParallax.style.background = "rgba(0,0,0,0.85)"

window.onscroll = ->
  scrollY = window.scrollY
  $parallax.style.backgroundPosition = "50% #{50 + (scrollY * 0.15)}%"

  shadow = scrollY / 100 * scrollY / 900 + 0.45
  if shadow < 0.85
    $shadowParallax.style.background = "rgba(0,0,0,#{shadow})"
  else
    $shadowParallax.style.background = "rgba(0,0,0,0.85)"

  if scrollY > 200
    $shadowHeader.style.top = '0'
  else
    $shadowHeader.style.top = '-70px'