# PowerShell Script to Retrieve Wi-Fi Passwords

# Function to get Wi-Fi passwords
function Get-WifiPasswords {
    Write-Host "Retrieving Wi-Fi passwords..." -ForegroundColor Green

    # Get all Wi-Fi profiles
    $profiles = netsh wlan show profiles | Select-String "All User Profile" | ForEach-Object {
        $_.ToString().Split(':')[1].Trim()
    }

    foreach ($profile in $profiles) {
        # Display the SSID
        Write-Host "SSID: $profile" -ForegroundColor Cyan

        # Get the Wi-Fi password for the profile
        $result = netsh wlan show profile name="$profile" key=clear
        $password = ($result | Select-String "Key Content" | ForEach-Object {
            $_.ToString().Split(':')[1].Trim()
        })

        if ($password) {
            Write-Host "Password: $password" -ForegroundColor Yellow
        } else {
            Write-Host "Password: [Not Found]" -ForegroundColor Red
        }

        Write-Host
    }
}

# Execute the function
Get-WifiPasswords
