﻿---@class BetterBags: AceAddon
local BetterBags = LibStub('AceAddon-3.0'):GetAddon("BetterBags")
---@class Localization: AceModule
local L = BetterBags:GetModule('Localization')

local locale = GetLocale()

print(locale)

if locale == "esMX" then
    L:S("Hearthstones", "Piedras de hogar")
    L:S("Head", "Cabeza")
    L:S("Neck", "Cuello")
    L:S("Shoulder", "Hombro")
    L:S("Back", "Espalda")
    L:S("Chest", "Pecho")
    L:S("Wrist", "Muñecas")
    L:S("Hands", "Manos")
    L:S("Waist", "Cintura")
    L:S("Legs", "Piernas")
    L:S("Feet", "Pies")
    L:S("Finger", "Dedo")
    L:S("Trinket", "Abalorio")
    L:S("Two-Hand", "Dos manos")
    L:S("One-Hand", "Una mano")
    L:S("Off Hand", "Mano izquierda")
    L:S("Ranged", "A distancia")
elseif locale == "ptBR" then
    L:S("Hearthstones", "Pedras de regresso")
    L:S("Head", "Cabeça")
    L:S("Neck", "Pescoço")
    L:S("Shoulder", "Ombros")
    L:S("Back", "Costas")
    L:S("Chest", "Torso")
    L:S("Wrist", "Pulsos")
    L:S("Hands", "Mãos")
    L:S("Waist", "Cintura")
    L:S("Legs", "Pernas")
    L:S("Feet", "Pés")
    L:S("Finger", "Dedo")
    L:S("Trinket", "Berloque")
    L:S("Two-Hand", "Duas mãos")
    L:S("One-Hand", "Uma Mão")
    L:S("Off Hand", "Mão Secundária")
    L:S("Ranged", "Longo alcance")
elseif locale == "frFR" then
    L:S("Hearthstones", "Pierres de foyer")
    L:S("Head", "Tête")
    L:S("Neck", "Cou")
    L:S("Shoulder", "Épaule")
    L:S("Back", "Dos")
    L:S("Chest", "Torse")
    L:S("Wrist", "Poignets")
    L:S("Hands", "Mains")
    L:S("Waist", "Taille")
    L:S("Legs", "Jambes")
    L:S("Feet", "Pieds")
    L:S("Finger", "Doigt")
    L:S("Trinket", "Bijou")
    L:S("Two-Hand", "Deux mains")
    L:S("One-Hand", "À une main")
    L:S("Off Hand", "Main gauche")
    L:S("Ranged", "À distance")
    L:S("Low iLvl", "iLvl faible")
elseif locale == "deDE" then
    L:S("Hearthstones", "Ruhesteine")
    L:S("Head", "Kopf")
    L:S("Neck", "Hals")
    L:S("Shoulder", "Schulter")
    L:S("Back", "Rücken")
    L:S("Chest", "Brust")
    L:S("Wrist", "Handgelenk")
    L:S("Hands", "Hände")
    L:S("Waist", "Taille")
    L:S("Legs", "Beine")
    L:S("Feet", "Füße")
    L:S("Finger", "Finger")
    L:S("Trinket", "Schmuck")
    L:S("Two-Hand", "Zweihändig")
    L:S("One-Hand", "Einhändig")
    L:S("Off Hand", "Schildhand")
    L:S("Ranged", "Distanz")
elseif locale == "esES" then
    L:S("Hearthstones", "Piedras de hogar")
    L:S("Head", "Cabeza")
    L:S("Neck", "Cuello")
    L:S("Shoulder", "Hombro")
    L:S("Back", "Espalda")
    L:S("Chest", "Torso")
    L:S("Wrist", "Muñecas")
    L:S("Hands", "Manos")
    L:S("Waist", "Cintura")
    L:S("Legs", "Piernas")
    L:S("Feet", "Pies")
    L:S("Finger", "Dedo")
    L:S("Trinket", "Abalorio")
    L:S("Two-Hand", "Dos manos")
    L:S("One-Hand", "Una mano")
    L:S("Off Hand", "Mano izquierda")
    L:S("Ranged", "A distancia")
elseif locale == "itIT" then
    L:S("Hearthstones", "Pietre del Ritorno")
    L:S("Head", "Testa")
    L:S("Neck", "Collo")
    L:S("Shoulder", "Spalle")
    L:S("Back", "Schiena")
    L:S("Chest", "Torso")
    L:S("Wrist", "Polsi")
    L:S("Hands", "Mani")
    L:S("Waist", "Fianchi")
    L:S("Legs", "Gambe")
    L:S("Feet", "Piedi")
    L:S("Finger", "Dito")
    L:S("Trinket", "Monile")
    L:S("Two-Hand", "Due mani")
    L:S("One-Hand", "Una mano")
    L:S("Off Hand", "Mano secondaria")
    L:S("Ranged", "A distanza")
elseif locale == "ruRU" then
    L:S("Hearthstones", "Камни возвращения")
    L:S("Head", "Голова")
    L:S("Neck", "Шея")
    L:S("Shoulder", "Плечи")
    L:S("Back", "Спина")
    L:S("Chest", "Грудь")
    L:S("Wrist", "Запястья")
    L:S("Hands", "Кисти рук")
    L:S("Waist", "Пояс")
    L:S("Legs", "Ноги")
    L:S("Feet", "Ступни")
    L:S("Finger", "Палец")
    L:S("Trinket", "Аксессуар")
    L:S("Two-Hand", "Двуручное")
    L:S("One-Hand", "Одноручное")
    L:S("Off Hand", "Левая рука")
    L:S("Ranged", "Дальний бой")
end