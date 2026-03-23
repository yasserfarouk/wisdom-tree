
REM Repository: external/wisdom-tree
echo Restoring: external/wisdom-tree
if exist "external\wisdom-tree\.git" (
    echo   Directory already exists, skipping...
) else (
    REM Create parent directory if needed
    if not exist "external" mkdir "external"
    
    REM Clone the repository
    git clone "git@github.com:yasserfarouk/wisdom-tree.git" "external\wisdom-tree"
    if errorlevel 1 (
        echo   Failed to clone
    ) else (
        echo   Successfully cloned
        
        REM Checkout the original branch if not already on it
        cd "external\wisdom-tree"
        git checkout "main" 2>nul
        if errorlevel 1 (
            echo   Could not checkout branch: main
        ) else (
            echo   Checked out branch: main
        )
        cd ..\..
    )
)
echo.

