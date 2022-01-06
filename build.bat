@echo off
rd /s /q RazorClassLibrary1\bin
rd /s /q RazorClassLibrary1\obj
rd /s /q BlazorApp1\bin
rd /s /q BlazorApp1\obj
cd BlazorApp1
dotnet publish -c Release
dir bin\Release\net6.0\publish\wwwroot\_content\RazorClassLibrary1
pause
