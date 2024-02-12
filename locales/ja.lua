local Translations = {
    error = {
        you_dont_have_a_cryptostick = 'クリプトスティックを持っていません',
        cryptostick_malfunctioned = 'クリプトスティックが故障しました'
    },
    success = {
        you_have_exchanged_your_cryptostick_for = 'クリプトスティックを交換しました: %{amount} QBit'
    },
    credit = {
        there_are_amount_credited = '%{amount} Qbit入金しました!',
        you_have_qbit_purchased = '%{dataCoins} Qbit購入しました!'
    },
    debit = {
        you_have_sold = '%{dataCoins} Qbitを売りました!'
    },
    text = {
        enter_usb = '[E] - USBを刺す',
        system_is_rebooting = 'システム再起動中 - %{rebootInfoPercentage} %',
        you_have_not_given_a_new_value = '変更する価値が設定されていません。現在の価値は %{crypto} です',
        this_crypto_does_not_exist = 'このクリプトは存在しません。利用可能なクリプト: Qbit',
        you_have_not_provided_crypto_available_qbit = '利用可能なクリプトを持っていません。利用可能なクリプト: Qbit',
        the_qbit_has_a_value_of = '所持Qbit数: %{crypto}',
        you_have_with_a_value_of = '%{playerPlayerDataMoneyCrypto} QBit を持っており、時価総額は %{mypocket} です'
    }
}

if GetConvar('qb_locale', 'en') == 'ja' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
