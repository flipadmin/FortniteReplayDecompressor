rem dotnet build -c Release .\src\FortniteReplayReader\FortniteReplayReader.csproj

dotnet pack -c Release .\src\Unreal.Encryption\Unreal.Encryption.csproj -p:PackageVersion=3.1.0-eeg
dotnet pack -c Release .\src\Unreal.Core\Unreal.Core.csproj -p:PackageVersion=3.1.0-eeg
dotnet pack -c Release .\src\FortniteReplayReader\FortniteReplayReader.csproj -p:PackageVersion=3.1.0-eeg
dotnet pack -c Release .\src\OozSharp\OozSharp.csproj -p:PackageVersion=3.1.0-eeg
