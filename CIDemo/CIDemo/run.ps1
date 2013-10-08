$proj = ".\CIDemo.csproj"
$azure = ".\Properties\PublishProfiles\prof.pubxml"
$pwd = "HAdm9v74poqq83Jqemhgsqogxn9541myX93GQxpJJlL18CETkB6YwX8obtGl"

C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe $proj /p:DeployOnBuild=true /p:PublishProfile=Production /p:PublishProfile=$azure /p:VisualStudioVersion=11.0 /p:Password=$pwd /p:AllowUntrustedCertificate=true
