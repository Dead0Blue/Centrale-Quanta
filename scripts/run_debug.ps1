
try {
    $env:PYTHONPATH = "$PSScriptRoot\.."
    & "$PSScriptRoot\..\.venv\Scripts\python.exe" -m uvicorn app.main:app --host 0.0.0.0 --port 8000 --log-level trace > "$PSScriptRoot\..\logs\startup_debug.log" 2>&1
}
catch {
    Write-Output $_
}
