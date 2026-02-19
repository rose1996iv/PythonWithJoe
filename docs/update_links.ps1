$files = Get-ChildItem -Path ".\docs" -Filter *.md -Recurse
foreach ($file in $files) {
    $content = Get-Content -Path $file.FullName -Raw
    $content = $content -replace "Joseph1997-eng", "rose1996iv"
    $content = $content -replace "/Let-Us-Python-Book-/", "/PythonWithJoe/"
    $content = $content -replace "(?s)<div class=`"comments-section`">.*?</div>", ""
    Set-Content -Path $file.FullName -Value $content
}
