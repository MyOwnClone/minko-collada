package aerys.minko.type.parser.collada.resource.image.data
{
	import flash.display.BitmapData;
	import flash.events.IEventDispatcher;

	public interface IImageData// extends IEventDispatcher
	{
		function get path() : String;
		
		/*function get isLoaded()		: Boolean;
		function get bitmapData()	: BitmapData;
		
		function load() : void;*/
	}
}