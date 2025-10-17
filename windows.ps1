curl -Uri "https://github.com/libsdl-org/SDL/releases/download/release-3.2.24/SDL3-3.2.24.zip" -Outfile "SDL.zip"
curl -Uri "https://github.com/nigels-com/glew/releases/download/glew-2.2.0/glew-2.2.0.zip" -OutFile "GLEW.zip"
curl -Uri "https://github.com/CinarBayramic/smallbuild/blob/main/build.exe" -OutFile "build.exe"
Expand-Archive -Path "GLEW.zip" -DestinationPath "GLEW"
Expand-Archive -Path "SDL.zip" -DestinationPath "SDL"
Remove-Item SDL.zip
Remove-Item .\glew.zip
curl -Uri "https://raw.githubusercontent.com/CinarBayramic/smallbuild/main/build.exe" -OutFile "build.exe"