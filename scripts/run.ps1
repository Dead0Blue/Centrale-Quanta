$env:PYTHONPATH = "$PSScriptRoot\..\google_quantum_lib;$env:PYTHONPATH"
& "$PSScriptRoot\..\.venv\Scripts\python.exe" -m uvicorn app.main:app --host 0.0.0.0 --port 8000 --reload
