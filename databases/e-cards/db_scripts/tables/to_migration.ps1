#Pegar o diretório atual
$scriptDirectory = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent

#Arquivo de saída com todos os SQL
$outputFile = Join-Path -Path $scriptDirectory -ChildPath "migration.sql"

#verifica se o arquivo ja existe, se sim, ele deleta
if (Test-Path $outputFile){
	Remove-Item $outputFile
}

#pega o conteúdo dos arquivos
$sqlFiles = Get-ChildItem -Path $scriptDirectory -Filter *.sql -File | Sort-Object Name

#Concatena arquivos
foreach($file in $sqlFiles) {
	Get-Content $file.FullName | Out-File -Append -FilePath $outputFile
	"GO" | Out-File -Append -FilePath $outputFile
}

Write-Host "Todos os arquivos foram combinados em $outputFile"