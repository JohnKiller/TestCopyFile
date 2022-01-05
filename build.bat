rd /s /q RazorClassLibrary1\bin
rd /s /q RazorClassLibrary1\obj
rd /s /q BlazorApp1\bin
rd /s /q BlazorApp1\obj
del RazorClassLibrary1\wwwroot\test_library.txt
cd BlazorApp1
dotnet publish -c Release
cd bin\Release\net6.0\publish\wwwroot\_content\RazorClassLibrary1
dir
pause
