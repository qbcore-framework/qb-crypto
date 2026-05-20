local Translations = {
    menus = {
        header = 'Crafting Menu',
        pickupworkBench = 'Pak werkbank op',
        entercraftAmount = 'Voer hoeveelheid in:',
    },
    notifications = {
        pickupBench = 'Je hebt je werkbank opgepakt.',
        invalidAmount = 'Ongeldige hoeveelheid',
        invalidInput = 'Ongeldige invoer',
        notenoughMaterials = "Je hebt niet genoeg materialen!",
        craftingCancelled = 'Je hebt je crafting geannuleerd',
        tablePlace = 'Je hebt je werkbank geplaatst',
        craftMessage = 'Je hebt een %s gemaakt',
        xpGain = 'Je hebt %d XP verkregen %s',
    }
}

if GetConvar('qb_locale', 'en') == 'nl' then
    Lang = Lang or Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
