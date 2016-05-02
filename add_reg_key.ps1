# initiation section
$key = "PSBlackjack"
$value = "Credits"
$data = "true"
$type = "string"

#functions and filters section
function Create-KeyAndValue {
    New-Item -name $key   #create new reg key
    New-ItemProperty $key -name $value -Type $type -value $data
}

# Main processing section
set-location hkcu:\
Create-KeyAndValue