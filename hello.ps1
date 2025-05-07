# En funktion som hälsar på användaren

function hälsar {
    param ($namn)
    Write-Host "hej $namn"
    
}

hälsar -namn "Alice"