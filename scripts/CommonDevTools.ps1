
# tools we expect devs across many scenarios will want
choco install -y vscode --params "/NoDesktopIcon"
choco install -y git.install --params "/GitAndUnixToolsOnPath /WindowsTerminal /NoGuiHereIntegration /SChannel"
choco install -y cmake --installargs 'ADD_CMAKE_TO_PATH=System'
choco install -y tortoisesvn
choco install -y tortoisegit
choco install -y python
choco install -y 7zip.install
choco install -y sysinternals
choco install -y notepadplusplus.install
choco install -y winmerge
choco install -y cppcheck
choco install -y doxygen.install
choco install -y winscp.install
choco install -y teraterm
choco install -y putty.install
choco install -y curl
choco install -y mobaxterm
choco install -y windirstat
choco install -y oldcalc
