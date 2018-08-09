$TWT_R_APP  = Read-Host -Prompt 'Input twitter appname: '
$TWT_R_API  = Read-Host -Prompt 'Input twitter consumer API key: '
$TWT_R_SECRET  = Read-Host -Prompt 'Input twitter consumer secret key: '
$TWT_R_XS_TOKEN  = Read-Host -Prompt 'Input twitter access token: '
$TWT_R_XS_SECRET  = Read-Host -Prompt 'Input twitter access token secret: '

[System.Environment]::SetEnvironmentVariable('TWT_R_APP', $TWT_R_APP, [System.EnvironmentVariableTarget]::Machine)
[System.Environment]::SetEnvironmentVariable('TWT_R_API', $TWT_R_API, [System.EnvironmentVariableTarget]::Machine)
[System.Environment]::SetEnvironmentVariable('TWT_R_SECRET', $TWT_R_SECRET, [System.EnvironmentVariableTarget]::Machine)
[System.Environment]::SetEnvironmentVariable('TWT_R_XS_TOKEN', $TWT_R_XS_TOKEN, [System.EnvironmentVariableTarget]::Machine)
[System.Environment]::SetEnvironmentVariable('TWT_R_XS_SECRET', $TWT_R_XS_SECRET, [System.EnvironmentVariableTarget]::Machine)