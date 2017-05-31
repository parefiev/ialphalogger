import loglevel;
import std.datetime;

interface IFormatter
{
	public string format(LogLevel, SysTime, string);
}

