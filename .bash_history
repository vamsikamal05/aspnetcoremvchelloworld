gcloud auth list
gcloud config list project
gcloud config set project dotnetproject-368707
gcloud config list project
dotnet --list-sdks
dotnet new mvc -o HelloWorld -f netcoreapp3.1
cd HelloWorld
dotnet run --urls=http://localhost:8080
dotnet publish -c Release
cd bin
cd release
cd Release
dir
cd netcoreapp3.1/
dir
cd publish/
cat <<EOT >> app.yaml
env: flex
runtime: aspnetcore
EOT

gcloud app deploy --version v0
dir
cd gcpmvchelloworld
ls
