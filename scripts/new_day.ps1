$date = Get-Date -Format "yyyy-MM-dd"
$yearMonth = Get-Date -Format "yyyy-MM"
$logDir = "logs/$yearMonth"
$logFile = "$logDir/$date.md"

if (-not (Test-Path $logDir)) {
    New-Item -ItemType Directory -Path $logDir | Out-Null
    Write-Host "Created directory: $logDir" -ForegroundColor Cyan
}

if (Test-Path $logFile) {
    Write-Host "Log file already exists: $logFile" -ForegroundColor Yellow
} else {
    $template = @"
### [$date] 工作日志
**今日重点**: (例如：学习了 Coze 的工作流)
**产出成果**:
- [ ] 文档: (链接)
- [ ] 代码: (Commit ID)
**遇到的坑**: (记录报错和解决方法)
**明日计划**:
"@
    Set-Content -Path $logFile -Value $template -Encoding UTF8
    Write-Host "Created new log file: $logFile" -ForegroundColor Green
}
