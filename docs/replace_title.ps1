$files = Get-ChildItem -Path ".\docs" -Filter *.md -Recurse
# Also include the README in the root of the docs folder
$rootReadme = Get-Item -Path ".\README.md"
if ($rootReadme) { $files += $rootReadme }

foreach ($file in $files) {
    if ($file.Attributes -match "Directory") { continue }
    $content = Get-Content -Path $file.FullName -Raw
    if ($content -match "Let Us Python") {
        $content = $content -replace "Let Us Python", "Python With Joe"
        Set-Content -Path $file.FullName -Value $content
        Write-Host "Updated $($file.FullName)"
    }
}
