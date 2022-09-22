local Translations = {
    error = {
        you_dont_have_a_cryptostick = 'You don\'t have a cryptostick',
        one_bus_active = 'You can only have one active bus at a time',
        drop_off_passengers = 'Drop off the passengers before you stop working',
        cryptostick_malfunctioned = 'Cryptostick malfunctioned'
    },
    success = {
        you_have_exchanged_your_cryptostick_for = 'You have exchanged your Cryptostick for: %{amount} QBit(s)'
    },
    credit = {
        there_are_amount_credited = 'There are %{amount} Qbit(s) credited!',
        you_have_qbit_purchased = 'You have %{dataCoins} Qbit(s) purchased!'
    },
    depreciation = {
        you_have_sold = 'You have %{dataCoins} Qbit(s) sold!'
    },
    text = {
        enter_usb = '[E] - Enter USB',
        system_is_rebooting = 'System is rebooting - %{rebootInfoPercentage} %',
        you_have_not_given_a_new_value = 'You have not given a new value .. Current values: %{crypto}',
        this_crypto_does_not_exist = 'This Crypto does not exist :(, available: Qbit',
        you_have_not_provided_crypto_available_qbit = 'You have not provided Crypto, available: Qbit',
        the_qbit_has_a_value_of = 'The Qbit has a value of: %{crypto}',
        you_have_with_a_value_of = 'You have: %{playerPlayerDataMoneyCrypto} QBit, with a value of: %{mypocket},-'
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
