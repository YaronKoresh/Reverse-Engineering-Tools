
# Pre requirements:
* Install [Visual C++](https://learn.microsoft.com/en-us/cpp/windows/latest-supported-vc-redist#latest-microsoft-visual-c-redistributable-version).
* Install [Python](https://python.org/downloads).
* Install Java [JRE](https://java.com/en/download/windows_manual.jsp) & [JDK](https://oracle.com/il-en/java/technologies/downloads).

# included software (version upgrades are recommended):
* [Ghidra](https://github.com/NationalSecurityAgency/ghidra/releases/latest).
* [Radare2](https://github.com/radareorg/radare2/releases/latest).
* [Emscripten](https://github.com/emscripten-core/emsdk/archive/refs/heads/main.zip) (you do not need to install Emscripten manually. My batch scripts are doing it automatically).
* [Cpp2py by Jiangshan00001](https://github.com/Jiangshan00001/cpp2py).
* [Cppcheck by Daniel Marjamäki](https://github.com/danmar/cppcheck).

# My custom tools:
* A pair of reverse engineering Python scripts: "ghidra/Ghidra/Features/PyGhidra/ghidra_scripts/{Disassemble.py + Decompile.py}"
* * You can use these Python scripts, through the "code browser" tool, from "scripts" window of Ghidra.
* Batch scripts, inside the root folder.

# Using the new reversing toolset:
1. Import your software into Ghidra
2. Inside the scripts window, double click on the name of the needed python script.
3. Go into the root folder, to see the results.
4. Use any batch script to manipulate the results, according to your needs.
