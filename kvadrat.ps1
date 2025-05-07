# funktion som kvadererar ett tal 

function kvadrat {
    param ($tal)
    return $tal * $tal
    
}


# skriv ut resultat 
$resultat = kvadrat 5
Write-Output $resultat