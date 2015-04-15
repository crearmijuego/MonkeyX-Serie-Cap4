Import mojo
	
Class Juego Extends App

	Field image:Image

	Method OnCreate()
		SetUpdateRate 30
		image = LoadImage("cmj.png")
	End

	Method OnRender()
		Cls
		DrawImage image, 20, 20
	End

End

Function Main()
	New Juego()
End