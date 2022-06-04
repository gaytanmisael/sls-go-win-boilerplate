@ECHO OFF
SET /P dir="Enter Directory Name: "

SET folder=%dir%
SET destination=bin/

if not exist bin mkdir bin

SET "StartPath=%cd%"

SET GOARCH=amd64
SET GOOS=linux


SetLocal EnableDelayedExpansion
for /d /R %%D in ("%folder%\*") do (
  ECHO STARTING GO BUILD %%~nxD

  START go build -o %destination%%%~nxD %folder%/%%~nxD/main.go
)
