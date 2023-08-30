local Translations = {
    error = {
        you_dont_have_a_cryptostick = 'Você não possui um Cryptostick',
        cryptostick_malfunctioned = 'O Cryptostick apresentou mau funcionamento'
    },
    success = {
        you_have_exchanged_your_cryptostick_for = 'Você trocou seu Cryptostick por: %{amount} QBit(s)'
    },
    credit = {
        there_are_amount_credited = 'Você recebeu %{amount} Qbit(s) creditado(s)!',
        you_have_qbit_purchased = 'Você comprou %{dataCoins} Qbit(s)!'
    },
    debit = {
        you_have_sold = 'Você vendeu %{dataCoins} Qbit(s)!'
    },
    text = {
        enter_usb = '[E] - Inserir USB',
        system_is_rebooting = 'O sistema está reiniciando - %{rebootInfoPercentage} %',
        you_have_not_given_a_new_value = 'Você não forneceu um novo valor... Valor atual: %{crypto}',
        this_crypto_does_not_exist = 'Essa criptomoeda não existe, criptomoeda(s) disponível(is): Qbit',
        you_have_not_provided_crypto_available_qbit = 'Você não forneceu uma criptomoeda, disponível: Qbit',
        the_qbit_has_a_value_of = 'O Qbit tem um valor de: %{crypto}',
        you_have_with_a_value_of = 'Você possui %{playerPlayerDataMoneyCrypto} QBit(s) com um valor de: %{mypocket},-'
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
