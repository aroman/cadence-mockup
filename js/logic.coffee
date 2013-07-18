pr = $(".product-row")

for i in [1..2]
  pr.after(pr.html())

$(".product-alternate-images > img").on "click", (e) ->
  $("#detail-img").prop('src', e.target.src)
  if "png" is e.target.src.slice(e.target.src.slice.length - 5)
    $("#detail-img").addClass("img-drop-shadow")
  else
    $("#detail-img").removeClass("img-drop-shadow")