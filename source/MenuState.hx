package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxState;
import flixel.text.FlxText;
import flixel.ui.FlxButton;
import flixel.math.FlxMath;

class MenuState extends FlxState
{
	override public function create():Void
	{
		super.create();
		Reg.highscore = 1000;
		Reg.highscore += Reg.puntosEnemigos;
	}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
	}
}
