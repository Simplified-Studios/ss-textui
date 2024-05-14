function openTextUI(text)
    SendNUIMessage({ action = 'helptext', show = true, text = text })
end

function hideTextUI()
    SendNUIMessage({ action = 'helptext', show = false })
end

exports('openTextUI', openTextUI)
exports('hideTextUI', hideTextUI)

-- test commands
-- RegisterCommand("openTextUI", function()
--     openTextUI("Wut is stupid")
-- end)

-- RegisterCommand("hideTextUI", function()
--     hideTextUI()
-- end)