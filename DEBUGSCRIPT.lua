-- Debug Script

local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Stats = game:GetService("Stats")

local player = Players.LocalPlayer
local camera = workspace.CurrentCamera

StarterGui:SetCore("DevConsoleVisible", true)

print("============================================")
print("DEBUG SCRIPT")
print("============================================")
print("PlaceId: " .. game.PlaceId)
print("PlaceVersion: " .. game.PlaceVersion)
print("JobId: " .. game.JobId)
print("UserId: " .. player.UserId)
print("Nickname: Anonymous")
print("Account Age: " .. player.AccountAge .. " days")
print("Country: America")
print("Is Studio: " .. tostring(RunService:IsStudio()))
print("============================================")
