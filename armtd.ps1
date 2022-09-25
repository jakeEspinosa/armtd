# Define the resourceGroup and template parameters
param(

[Parameter(
            Mandatory = $true,
            Position = 1,
            HelpMessage = "Name of desired resource group to deploy the VM in."
            )]

[string]$resourceGroup,

[Parameter(
            Mandatory = $true,
            Position = 2,
            HelpMessage = "Name of desired ARM template."
            )]

[string]$template

)

# Append with date to keep records
$currentTime = Get-Date -Format "MM-dd-yyyy"
$deploymentName = $template + $currentTime

# Deploy the ARM template
New-AzResourceGroupDeployment `
-Name $deploymentName `
-ResourceGroupName $resourceGroup `
-TemplateFile $template