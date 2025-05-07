# funktion try-catch-finally

function taltest {
    param ($tal)
    try {
        if ($tal -lt 0) {
            throw "Talet är negativt"
        }
        Write-Host "talet är: $tal"
        
    }
    catch {
        Write-Host "fel inträffade: $_"
    }
    finally {
        Write-Host "Funktionen avslutas"
    }
}

taltest -tal -1

