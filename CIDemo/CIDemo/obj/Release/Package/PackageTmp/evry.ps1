$proj = ".\CIDemo.csproj"
$azure = ".\Properties\PublishProfiles\evry.pubxml"
$pwd = "KundPub2013#"

C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe $proj /p:DeployOnBuild=true /p:PublishProfile=Production /p:PublishProfile=$azure /p:VisualStudioVersion=12.0 /p:Password=$pwd /p:AllowUntrustedCertificate=true