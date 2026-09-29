$user = @{
    DisplayName       = "John Smith"
    UserPrincipalName = "john.smith@contoso.com"
    Department        = "IT"
    JobTitle          = "Help Desk Technician"
    Enabled           = $true
}

Write-Host "Name: $($user.DisplayName)"
Write-Host "Username: $($user.UserPrincipalName)"
Write-Host "Department: $($user.Department)"
Write-Host "Job Title: $($user.JobTitle)"
Write-Host "Account Enabled: $($user.Enabled)"
