object Foo {
  widgets = [1, 2, 3]
  number_of_widgets = 3

  function setWidgetsToTwo() {
    file = new File("hello.txt")
    file.save()
    file.close()

    widgets = [1, 2]
    number_of_widgets = 2
  }
}
