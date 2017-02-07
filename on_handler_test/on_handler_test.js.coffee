# jqueryならばこれを入れる
$ ->
  # ID指定してclickイベント追加
  # $(@)は$(this)と等価
  $('#btn_1').on 'click', ()->
    console.log $(@).val()
    console.log $(this).val()
    console.log $('#btn_1').text()

  $('.btn_2').on 'click', () ->
    # クリック対象によって変わる
    console.log $(@).text()

  $('#field_1').on 'mouseover', () ->
    $(@).css('background-color', 'yellow')

  $('#field_1').on 'mouseout', () ->
    $(@).css('background-color', 'lightgreen')
