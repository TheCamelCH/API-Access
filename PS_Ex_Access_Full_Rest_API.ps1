#Access Full Rest API Example https://www.reddit.com/r/Citrix
$data = Invoke-RestMethod -Method Get -uri 'https://www.reddit.com/r/Citrix/.json'
Write-Host  $data.data.children[0].data
#test