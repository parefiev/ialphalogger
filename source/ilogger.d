import loglevel;

interface ILogger
{
	void info(string);
	void debug_(string);
	void emergency(string);
	void alert(string);
	void critical(string);
	void error(string);
	void warning(string);
	void notice(string);
	void log(LogLevel, string);
}

