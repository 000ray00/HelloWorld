echo off
echo Hello World
cd "C:\Users\User\PowerShell\"
for  %%A in (*.*) do (
    echo File: %%~ftzA
) 	