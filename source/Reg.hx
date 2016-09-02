package;

/**
 * ...
 * @author ...
 */
class Reg
{

	public function new() 
	{
	static public var highscore:Int = 0;
	static public var cantVidas:Int = 3;
	static public var nombreHighscore:String = "AFC";
	
	inline static public var maxCantVidas = 3; //inline constante no cambia
	inline static public var velDisparo = 200;
	inline static public var puntosOvni = 1000;
	}
	
}