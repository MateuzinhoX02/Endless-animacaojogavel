package;
import flixel.*;

/**
 * ...
 * @author bbpanzu
 */
class PiracyScreen extends MusicBeatState
{

	public function new() 
	{
		super();
	}
	
	override function create() 
	{
		super.create();
		
		var screen:FlxSprite = new FlxSprite().loadGraphic(Paths.image("PILANTRAS! mas � roubado da sunday pois... aaaaa pregui�a n� :)"));
		
		add(screen);
		
		
	}
	
	
	override function update(elapsed:Float) 
	{
		super.update(elapsed);
		
		if (controls.ACCEPT){
			FlxG.switchState(new MainMenuState());
		}
		
		
		
	}
	
}