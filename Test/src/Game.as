package
{
	import starling.display.Quad;
	import starling.display.Sprite;
	import starling.text.TextField;
	
	public class Game extends Sprite
	{
		public function Game()
		{
			var textField:TextField = new TextField(400, 300, "Welcome to Starling!");
			addChild(textField);
			
			var q:Quad = new Quad( 100, 100, 0xffff0000 );
			q.x = 20;
			q.y = 20;
			addChild( q );
		}
	}
	

}