RegisterServerEvent ("announce")
AddEventHandler("announce", function(param)
    print("^7[^1Staff Announcement^7^2:" .. param)
    TriggerClientEvent("chatMessage", -1, "^7[^1Staff Announcement^7^2", {0,0,0}, param)
    
end)