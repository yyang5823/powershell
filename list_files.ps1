# simple function to sort a list of items
function list-items {
    $input | Where-Object {$_.Name -ne "Users"} | Sort-Object
}

set-location $args[0]
Write-host "input args: $args[0]"
Get-ChildItem |list-items