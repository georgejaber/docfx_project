@echo off



echo "loging into azure...."
az login --service-principal -u $AZUREAPPID -p $AZUREAPPKEY --tenant $AZUREAPPTENANT

mkdir $BUILD_SOURCEDIRECTORY/_dl
mkdir $BUILD_SOURCEDIRECTORY/_bin
mkdir $BUILD_SOURCEDIRECTORY/_publish

curl -O $BUILD_SOURCEDIRECTORY/_dl/docfx.zip "https://github.com/dotnet/docfx/releases/download/v2.65.3/docfx-win-x64-v2.65.3.zip"

Expand-Archive -Force $BUILD_SOURCEDIRECTORY/_dl/docfx.zip $BUILD_SOURCEDIRECTORY/_publish/

cd $BUILD_SOURCEDIRECTORY/$DOCSFOLDER

start /d $BUILD_SOURCEDIRECTORY/_bin/docfx/ docfx.exe


move /y $BUILD_SOURCEDIRECTORY/$DOCSFOLDER/_site/*.* $BUILD_SOURCEDIRECTORY/_publish/

az storage blob upload-batch -s $BUILD_SOURCEDIRECTORY/_publish/ -d \$web --acount-name $AZURESTORAGE
