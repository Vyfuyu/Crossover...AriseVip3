-- Script troll kick người chơi chính mình
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

-- Tạo thông báo trước khi kick
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "[ADMIN]: Bạn đã bị ban";
	Color = Color3.fromRGB(255, 0, 0);
	Font = Enum.Font.GothamBold;
	TextSize = 20;
})

wait(2) -- Delay cho có tí drama

LocalPlayer:Kick("Bạn đã ban vĩnh viễn khỏi trò chơi do sử dụng script")