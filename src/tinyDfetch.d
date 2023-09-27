import std.stdio   : writeln;
import std.conv    : to;
import std.process : environment;

void main() {
    // Print the environment variables with colored output
    writeln("\x1b[31muser:\x1b[0m ",   environment.get("USER"));
    writeln("\x1b[32msh:\x1b[0m ",     environment.get("SHELL"));
    writeln("\x1b[33mterm:\x1b[0m ",   environment.get("TERM"));
    writeln("\x1b[34mlocale:\x1b[0m ", environment.get("LANG"));
    writeln("\x1b[35mcolors: \x1b[0m\x1b[41m \x1b[42m \x1b[43m \x1b[44m \x1b[45m \x1b[0m");
}
