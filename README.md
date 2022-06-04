# Serverless Go Lambda Windows Boilerplate
Replaces `Makefile` and `gomod.sh` for linux to `gobuild.bat` and `gomod.bat`.

## ⚡ Quickstart
Update `gomod.bat` to include your github user name before running the file.
```bat
START go mod init github.com/${GITHUB_USER_NAME}/%CurrDirName%
```

As long as you are in the directory on your command prompt you should be able to run the `gobuild.bat` or `gomod.bat`.
```cmd
Microsoft Windows [Version 10.0.19044.1645]
(c) Microsoft Corporation. All rights reserved.

C:\Users\gayta\Documents\GitHub\sls-go-windows-boilerplate>gomod.bat

C:\Users\gayta\Documents\GitHub\sls-go-windows-boilerplate>gobuild.bat
```

And it should build everything for lambda and be able to upload with SLS.
