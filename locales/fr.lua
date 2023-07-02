local Translations = {
    error = {
        you_dont_have_a_cryptostick = 'Vous n\'avez pas de cryptostick',
        cryptostick_malfunctioned = 'Cryptostick a mal fonctionné'
    },
    success = {
        you_have_exchanged_your_cryptostick_for = 'Vous avez échangé votre Cryptostick contre : %{amount} QBit(s)'
    },
    credit = {
        there_are_amount_credited = 'Vous avez été crédité de %{amount} Qbit(s)!',
        you_have_qbit_purchased = 'Vous avez acheté %{dataCoins} Qbit(s)!'
    },
    debit = {
        you_have_sold = 'Vous avez vendu %{dataCoins} Qbit(s)!'
    },
    text = {
        enter_usb = '[E] - Entrer USB',
        system_is_rebooting = 'Le système redémarre - %{rebootInfoPercentage} %',
        you_have_not_given_a_new_value = 'Vous n\'avez pas donné de nouvelle valeur ... Valeur actuelle: %{crypto}',
        this_crypto_does_not_exist = 'Cette crypto n\'existe pas, crypto(s) disponible(s): Qbit',
        you_have_not_provided_crypto_available_qbit = 'Vous n\'avez pas fourni de Crypto, disponible : Qbit',
        the_qbit_has_a_value_of = 'Qbit a une valeur de: %{crypto}',
        you_have_with_a_value_of = 'Vous avez %{playerPlayerDataMoneyCrypto} QBit(s)avec une valeur de: %{mypocket},-'
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
