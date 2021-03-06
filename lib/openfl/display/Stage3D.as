package openfl.display {
	
	
	import openfl.display3D.Context3D;
	import openfl.display3D.Context3DProfile;
	import openfl.display3D.Context3DRenderMode;
	import openfl.events.EventDispatcher;
	import openfl.Vector;
	
	
	/**
	 * @externs
	 */
	public class Stage3D extends EventDispatcher {
		
		
		public function get context3D ():Context3D { return null; }
		public var visible:Boolean;
		
		public var x:Number;
		
		protected function get_x ():Number { return 0; }
		protected function set_x (value:Number):Number { return 0; }
		
		public var y:Number;
		
		protected function get_y ():Number { return 0; }
		protected function set_y (value:Number):Number { return 0; }
		
		
		public function requestContext3D (context3DRenderMode:String = null, profile:String = null):void {}
		public function requestContext3DMatchingProfiles (profiles:openfl.Vector):void {}
		
		
	}
	
	
}