rem dotnet build -c Release .\src\FortniteReplayReader\FortniteReplayReader.csproj

dotnet pack .\src\Unreal.Encryption\Unreal.Encryption.csproj -p:PackageVersion=2.2.0-eeg
dotnet pack .\src\Unreal.Core\Unreal.Core.csproj -p:PackageVersion=2.2.0-eeg
dotnet pack .\src\FortniteReplayReader\FortniteReplayReader.csproj -p:PackageVersion=2.2.0-eeg
