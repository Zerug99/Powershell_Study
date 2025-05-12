Write-host "Give me your name of the service" #ange rätt variabel på property namn som services har
$service = Read-Host

Get-Service -Name $service # Har ´man angett spooler så blir det samma sak som Get-Service -Name "spooler" 
