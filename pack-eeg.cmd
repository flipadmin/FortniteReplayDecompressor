rem dotnet build -c Release .\src\FortniteReplayReader\FortniteReplayReader.csproj

dotnet pack -c Release .\src\Unreal.Encryption\Unreal.Encryption.csproj -p:PackageVersion=2.2.0-eeg
dotnet pack -c Release .\src\Unreal.Core\Unreal.Core.csproj -p:PackageVersion=2.2.0-eeg
dotnet pack -c Release .\src\FortniteReplayReader\FortniteReplayReader.csproj -p:PackageVersion=2.2.0-eeg
