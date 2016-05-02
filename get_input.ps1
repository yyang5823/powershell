#clear the console window

clear-host

#declare variables to store answers
$ProjectName = ""
$Platform = ""
$AdminName =""
$LaunchDate = ""

#start display question
Write-host "Questions and Answers Session"
Write-host "Please press a key to continue"
Read-host

while ($ProjectName -eq "") {
    $ProjectName = read-host "What is your project name?"
}

while ($Platform -eq "") {
    $Platform = read-host "What is your project platform?"
}

while ($AdminName -eq "") {
    $AdminName = read-host "Who is your project administrator?"
}

while ($LaunchDate -eq "") {
    $LaunchDate = read-host "Please provide planned launch date?"
}

Write-host
Write-host "Here are the summary of collected info from you:"
Write-host "ProjectName: $ProjectName"
Write-host "Platform: $Platform"
Write-host "Project Admin: $AdminName"
Write-host "Launch Date: $LaunchDate"
Write-host "Thank you for the input"
