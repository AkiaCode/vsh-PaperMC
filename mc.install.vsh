#!/usr/local/bin/v run
version := input('Please enter the version: ')

exec("./thirdparty/curl/curl.exe -o vsh-PaperMC-" + version + ".jar https://papermc.io/api/v1/paper/" + version + "/latest/download")