@ECHO OFF
ECHO Creating "go.mod" file...
for %%I in (.) do set CurrDirName=%%~nxI
echo %CurrDirName%
START go mod init github.com/${GITHUB_USER_NAME}/%CurrDirName%
START go mod tidy
