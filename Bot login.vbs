set webbrowser = createobject("internetexplorer.application")
webbrowser.statusbar = true
webbrowser.menubar = true
webbrowser.toolbar = true
webbrowser.visible = true

webbrowser.navigate("http://www.gmail.com/")

wscript.sleep(5000)

webbrowser.document.all.item("ID HERE").value = "YOUR EMAIL HERE"
webbrowser.document.all.item("ID HERE").value = "YOUR PASSWORD HERE"

wscript.sleep(100)

webbrowser.document.all.item("signIn").click



NB: To know the ID right click the mouse on the browser check the souce code 