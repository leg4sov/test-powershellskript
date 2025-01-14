# Script para abrir el Bloc de notas y escribir "Hola, qué tal"

# Ejecutar el Bloc de notas
Start-Process -FilePath "notepad.exe"

# Esperar unos segundos para asegurarse de que el Bloc de notas se haya abierto
Start-Sleep -Seconds 2

# Enviar las teclas "Hola, qué tal" al Bloc de notas
Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.SendKeys]::SendWait("Hola, que tal")
