
# funktionen som häslar på anvöndaren 
function Hälsa {
    param ($namn)
    Write-Host "hej $namn"
}
# loop som hälsar på alla 

function hälsaAlla {
    param ($namnlista 
    )
    foreach ($namn
    in $allanamn) {
    Hälsa -namn $namn
    }
}
 
# array med alla namn

#allanamn = @ ("Alice", "Bob")


$allanamn = @("Alice", "Bob")
HälsaAlla -namnlista $allanamn