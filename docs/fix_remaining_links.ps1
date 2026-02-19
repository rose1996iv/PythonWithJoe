$files = Get-ChildItem -Path ".\docs" -Filter *.md -Recurse
foreach ($file in $files) {
    $content = Get-Content -Path $file.FullName -Raw
    if ($content -match "Let-Us-Python-Book-") {
        $content = $content -replace "Let-Us-Python-Book-", "PythonWithJoe"
        Set-Content -Path $file.FullName -Value $content
        Write-Host "Fixed links in $($file.FullName)"
    }
}
