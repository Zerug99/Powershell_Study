# Programmet pingar flera adresse, to-do log lista   

# pinga något med en funtkion try-catch 

$loggfil = "pinga logg.txt"
function testnetwork {
    param ($datornamn)
    try {
    $ping = Test-Connection -ComputerName $datornamn -Count 1 -ErrorAction Stop
    $medelande ="$datornamn är tillgänglig"
    Write-Host $medelande
    Add-content -Path $loggfil -Value $medelande
    
    }
    catch {
  $medelande ="$datornamn är tillgänglig"
    Write-Host $medelande
    }

   


}
# lista över alla mina adresser, local och non local 

$lista =@("localhost","non-local-host","8.8.8.8")

foreach ($datornamn in $lista) {
    testnetwork -datornamn $datornamn
}