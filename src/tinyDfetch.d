import std.stdio;
import std.conv;
import core.sys.posix.stdlib;

void main() {
    string getEnv(const char* name) {
        auto result = getenv(name);
        return result ? to!string(result) : "";
    }
    writeln("\x1b[31muser:\x1b[0m ", getEnv("USER"));
    writeln("\x1b[32msh:\x1b[0m ", getEnv("SHELL"));
    writeln("\x1b[33mterm:\x1b[0m ", getEnv("TERM"));
    writeln("\x1b[34mlocale:\x1b[0m ", getEnv("LANG"));
    writeln("\x1b[35mcolors: \x1b[0m\x1b[41m \x1b[42m \x1b[43m \x1b[44m \x1b[45m \x1b[0m");
}
