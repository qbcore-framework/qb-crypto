local Translations = {
    error = {
        you_dont_have_a_cryptostick = 'Du hast keinen Cryptostick',
        cryptostick_malfunctioned = 'Cryptostick hat eine Fehlfunktion'
    },
    success = {
        you_have_exchanged_your_cryptostick_for = 'Du hast deinen Cryptostick eingetauscht gegen: %{amount} QBit(s)'
    },
    credit = {
        there_are_amount_credited = 'Dir wurden %{amount} QBit(s) gutgeschrieben!',
        you_have_qbit_purchased = 'Du hast %{dataCoins} QBit(s) gekauft!'
    },
    debit = {
        you_have_sold = 'Du hast %{dataCoins} QBit(s) verkauft!'
    },
    text = {
        enter_usb = '[E] - USB einstecken',
        system_is_rebooting = 'System wird neu gestartet - %{rebootInfoPercentage} %',
        you_have_not_given_a_new_value = 'Du hast keinen neuen Wert angegeben... Aktueller Wert: %{crypto}',
        this_crypto_does_not_exist = 'Diese Kryptowährung existiert nicht, verfügbare Kryptowährung(en): QBit',
        you_have_not_provided_crypto_available_qbit = 'Du hast keine Kryptowährung angegeben, verfügbar: QBit',
        the_qbit_has_a_value_of = 'QBit hat einen Wert von: %{crypto}',
        you_have_with_a_value_of = 'Du hast %{playerPlayerDataMoneyCrypto} QBit(s) mit einem Wert von: %{mypocket},-'
    }
}

if GetConvar('qb_locale', 'en') == 'de' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
