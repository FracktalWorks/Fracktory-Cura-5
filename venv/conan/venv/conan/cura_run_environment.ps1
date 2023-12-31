Push-Location $PSScriptRoot
"echo `"Restoring environment`"" | Out-File -FilePath "deactivate_cura_run_environment.ps1"
$vars = (Get-ChildItem env:*).name
$updated_vars = @("QML2_IMPORT_PATH","QT_PLUGIN_PATH")

foreach ($var in $updated_vars)
{
    if ($var -in $vars)
    {
        $var_value = (Get-ChildItem env:$var).value
        Add-Content "deactivate_cura_run_environment.ps1" "`n`$env:$var = `"$var_value`""
    }
    else
    {
        Add-Content "deactivate_cura_run_environment.ps1" "`nif (Test-Path env:$var) { Remove-Item env:$var }"
    }
}
Pop-Location


$env:QML2_IMPORT_PATH="C:\Users\Vijay\Documents\GitHub\Fracktory-Cura\venv\Lib\site-packages\PyQt6\Qt6\qml"
$env:QT_PLUGIN_PATH="C:\Users\Vijay\Documents\GitHub\Fracktory-Cura\venv\Lib\site-packages\PyQt6\Qt6\plugins"