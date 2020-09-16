Write-Output 'Hello from PowerShell!'

New-AzResourceGroupDeployment -ResourceGroupName 'pavel-test' `
  -TemplateFile 'AzureResourceGroupDemo\databricks-deploy.json'
