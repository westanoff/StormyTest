package
{
	import flash.display.Sprite;
	
	import starling.core.Starling;
	
	[SWF(width="400", height="300", frameRate="60", backgroundColor="#ffffff")]
	public class Test extends Sprite
	{
		private var _starling:Starling;
		
		public function Test()
		{
			_starling = new Starling(Game, stage);
			_starling.start();			
		}
	}
}