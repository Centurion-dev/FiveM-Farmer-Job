--------------------------------
---COPYRIGHT © Centurion#0457---
--------------------------------

ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('CenturionFarmerJob:giveItem')
AddEventHandler('CenturionFarmerJob:giveItem', function(itemName, qnt)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.addInventoryItem(itemName, qnt)
end)

RegisterServerEvent('CenturionFarmerJob:sellItem')
AddEventHandler('CenturionFarmerJob:sellItem', function(itemName)
	local xPlayer = ESX.GetPlayerFromId(source)
	local count = xPlayer.getInventoryItem('ziemniak').count
	local test = math.random(5, 10)
	local money = test * count

	xPlayer.removeInventoryItem(itemName, count)
	xPlayer.addMoney(money)
end)

--------------------------------
---COPYRIGHT © Centurion#0457---
--------------------------------