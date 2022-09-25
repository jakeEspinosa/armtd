<h1>Azure Resource Manager Template Deployer</h1>

<h2>Description</h2>

Deploy ARM templates directly from PowerShell! This simple script takes the Resource Group name and the name of<br>
the ARM template as arguments and then deploys the resource(s).

<h2>Technologies Used</h2>

- PowerShell with Az module
- Azure

<h2>Platforms</h2>

- Windows 10<br>
- macOS<br>
- Linux<br>

<h2>Requirements</h2>

- PowerShell (PowerShell or PowerShell Core)
- Az PowerShell module
- Azure account
- Azure Resource Group

<h2>How to Use</h2>

In your PowerShell session, you must have already used Connect-AzAccount to associate your Azure account with<br>
the Powershell Session. You must also have the ARM template in the same directory as armtd.ps1. Run the armtd.ps1<br>
script with the name of the Resource Group and the name of the ARM template supplied as arguments.<br><br>

The arguments -resourceGroup and -template are positional, with -resourceGroup being the first and -template<br>
being the second.

<h3>Example:</h3>

*Positional:* .\armtd.ps1 test-rg testDeployment.json<br>
*Specifying Arguments:* .\armtd.ps1 -resourceGroup test-rg -template testDeployment.json

<h2>Screenshots</h2>

<p align="center">
Running the Script With Positional Arguments

![runningScript](https://user-images.githubusercontent.com/50299748/192168546-80ba605e-0627-4553-9150-03df567512c5.png)
<br>
<br>

<p align="center">
Deployed Resource in Azure

![deployedResource](https://user-images.githubusercontent.com/50299748/192168566-adf2d664-7291-4e60-801b-7d9d244dfd98.png)
<br>
<br>

<p align="center">
Source Code

![sourceCode](https://user-images.githubusercontent.com/50299748/192168618-9bfb73e0-5fe9-437f-ac47-eca2fc5f54b4.png)
