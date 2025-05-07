# dividera tak 


# Funktion, felhnatering 

function Dividera {
    param ($a, $b)
    try {
    $resultat = $a/$b
    write-host "Resultat: $resultat"
    }
    
    catch {
        Write-Host "fel $_"
     }
    
}

Dividera -a 10 -b 