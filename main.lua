local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()
getgenv()["IrisAd"] = true
Notification.WallNotification("Kanto", "New script has been copied to your clipboard, Press CTRL + V", {
    MainSettings = {
        Orientation = "Left",
        VisibleSize = UDim2.new(0.5, 0, 0.5, 0);
        HiddenSize  = UDim2.new(0, 0, 0.5, 0),
        TweenTime   = 2
    },
})

setclipboard("loadstring(game:HttpGet('https://scripts.luawl.com/11262/kanto.lua'))()")
