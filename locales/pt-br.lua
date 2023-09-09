local Translations = {
error = {
    you_donthave_the_required_items = "Você não tem os itens necessários!",
},
success = {
    smelting_finished = 'fundição concluída',
},
primary = {
    gold_smelt_deployed = 'fundição de ouro implantada',
},
menu = {
    smelting_menu = '☢️ | Menu de Fundição',
    close_menu = '❌ | Fechar Menu',
},
commands = {
    var = 'o texto vai aqui',
},
progressbar = {
    smelting_a = 'Fundindo um(a) ',
},
text = {
    gold_bar = 'Barra de Ouro',
}

}

if GetConvar('rsg_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
