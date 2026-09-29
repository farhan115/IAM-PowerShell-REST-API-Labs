# Lab 01 - PowerShell Variables for IAM

## Objective
Learn how to create and use variables in PowerShell for basic IAM automation.

## IAM Relevance
IAM administrators and engineers use variables to store information about users, groups, departments, account status, and other identity attributes.

## What I Practiced
- Creating PowerShell variables
- Working with strings
- Working with Boolean values
- Displaying variable values
- Understanding basic PowerShell syntax

## Example

```powershell
$name = "Farhan"
$department = "IT"
$enabled = $true

Write-Host "User: $name"
Write-Host "Department: $department"
Write-Host "Enabled: $enabled"

Expected Output
User: Farhan
Department: IT
Enabled: True

Key Takeaway
PowerShell variables can store identity-related information that can later be used for IAM automation.
