local E, L, V, P, G = unpack(ElvUI)

local function ReturnFontTable()
    return {
        font = "PT Sans Narrow",
        fontSize = 20,
        fontAlpha = 1,
        fontOutline = "OUTLINE",
        fontColor = "ffffff",
        animation = "verticalUp",
    }
end


P.DmgAtNameplates = {
    enable = false,
    showIcon = false,
    duration = 1,
    font = "PT Sans Narrow",
    fontSize = 20,
    fontAlpha = 1,
    fontOutline = "OUTLINE",
    showOffTargetText = false,
    showOffTargetTextSize = 20,
    showOffTargetTextAlpha = 1,
    smallHits = false,
    smallHitsScale = 1,
    smallHitsHide = false,
    textFormat = "none",
    playerToTargetDamageText = false,
    targetToPlayerDamageText = false,
    petToTargetDamageText = false,

    showDmgToFriend = false,
    showDmgToEnemy = false,

    autoAttackPlusCritAnimation = "verticalUp",
    autoAttack = "verticalUp",
    critAnimation = "verticalUp",
    commonDMGAnimation = "verticalUp",
    playerToTargetHealText = false,
    targetToPlayerHealText = false,
    petToTargetHealText = false,
    showOverHeal = false,
    healCrit = "verticalUp",
    noHealCrit = "verticalUp",
    healColor = "0fff00",

    showFromAnotherPlayer = false,
    dispel = ReturnFontTable(),
    miss = ReturnFontTable(),
    interrupt = ReturnFontTable(),
}
