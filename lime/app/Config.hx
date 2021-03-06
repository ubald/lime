package lime.app;


import lime.project.MetaData;
import lime.project.WindowData;


typedef Config = {
	
	#if (js && html5)
	@:optional var assetsPrefix:String;
	#end
	@:optional var meta:MetaData;
	@:optional var windows:Array<WindowData>;
	@:optional var file:String;
	
}