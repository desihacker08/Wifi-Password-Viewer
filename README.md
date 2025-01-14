# Wifi-Password-Viewer
<P align="center" size>
<a href="https://git.io/typing-svg"><img src="https://readme-typing-svg.herokuapp.com?font=Roboto&weight=600&size=50&pause=1000&width=850&height=100&lines=Wi-Fi+Password+Viewer+(Windows)" alt="Typing SVG" /></a></p>

This PowerShell script retrieves stored Wi-Fi passwords from your Windows system.


<img src="https://media2.giphy.com/media/v1.Y2lkPTc5MGI3NjExdnRmYnZmenF4MTc2cjdla2NqZHo4d2VoNG5oaWs1cnFkbWg4dnQ2diZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/26Ff0SPm2ghGBiPTy/giphy.webp" alt="Show Password" >

## File Location
```
Wifi-Password-Viewer/
│
├── images/
│ └── execute permission.png
| └── wifi.png
│
├── src/
|└── wifi_password_viewer.ps1
|
├── LICENSE
└── README.md
```

## Instructions for Use
1. **Download the script:**
Download the script from [here]()

3. **Run PowerShell as Administrator:** 
To ensure you have the necessary permissions, run PowerShell as an administrator. else it's not working!

5. **Set Execution Policy:** 
If you haven’t set the execution policy to allow scripts to run, you may need to do so:
```
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process
```
  <img src="./images/execute permission.png" alt="execute permission">

4. **Run the Script:**
Execute the script in PowerShell:
```
.\wifi_password_viewer.ps1
```

## ScreenShot
<img src="./images/wifi.png" alt="Show wifi passsword ">

## Description
- **SSID:** Displays the name of the Wi-Fi network.
- **Password:** Displays the password associated with the network. If not found, it shows [Not Found].


# License

This project is licensed under the MIT License. See the [LICENSE](LICENSE.md) file for details.


## Last Word 
Happy Learning 🎉📩💖
