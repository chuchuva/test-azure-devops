Write-Output 'Hello from PowerShell!'

New-AzResourceGroupDeployment -ResourceGroupName 'pavel-test' `
  -TemplateFile 'databricks-deploy.json'
