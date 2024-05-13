﻿---@class BetterBags: AceAddon
local BetterBags = LibStub('AceAddon-3.0'):GetAddon("BetterBags")
---@class Localization: AceModule
local L = BetterBags:GetModule('Localization')

local locale = GetLocale()

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
elseif locale == "zhTW" then
    L:S("Hearthstones", "爐石")
    L:S("Head", "頭部")
    L:S("Neck", "頸部")
    L:S("Shoulder", "肩部")
    L:S("Back", "背部")
    L:S("Chest", "胸部")
    L:S("Wrist", "手腕")
    L:S("Hands", "手")
    L:S("Waist", "腰部")
    L:S("Legs", "腿部")
    L:S("Feet", "腳")
    L:S("Finger", "手指")
    L:S("Trinket", "飾品")
    L:S("Two-Hand", "雙手")
    L:S("One-Hand", "單手")
    L:S("Off Hand", "副手")
    L:S("Ranged", "遠程")
elseif locale == "zhCN" then
    -- Generated by Copilot. Might not be accurate.
    L:S("Hearthstones", "炉石")
    L:S("Head", "头部")
    L:S("Neck", "颈部")
    L:S("Shoulder", "肩部")
    L:S("Back", "背部")
    L:S("Chest", "胸部")
    L:S("Wrist", "手腕")
    L:S("Hands", "手")
    L:S("Waist", "腰部")
    L:S("Legs", "腿部")
    L:S("Feet", "脚")
    L:S("Finger", "手指")
    L:S("Trinket", "饰品")
    L:S("Two-Hand", "双手")
    L:S("One-Hand", "单手")
    L:S("Off Hand", "副手")
    L:S("Ranged", "远程")
elseif locale == "koKR" then
    -- Generated by Copilot, corrected from wowhead. Might not be accurate.
    L:S("Hearthstones", "귀환석")
    L:S("Head", "머리")
    L:S("Neck", "목")
    L:S("Shoulder", "어깨")
    L:S("Back", "등")
    L:S("Chest", "가슴")
    L:S("Wrist", "손목")
    L:S("Hands", "손")
    L:S("Waist", "허리")
    L:S("Legs", "다리")
    L:S("Feet", "발")
    L:S("Finger", "손가락")
    L:S("Trinket", "장신구")
    L:S("Two-Hand", "양손")
    L:S("One-Hand", "한손 장비")
    L:S("Off Hand", "보조장비")
    L:S("Ranged", "원거리 장비")
end