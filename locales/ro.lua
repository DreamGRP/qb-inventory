local Translations = {
    progress = {
        ["crafting"] = "Mestesugarit...",
        ["snowballs"] = "Colectarea bulgarilor de zapada..",
    },
    notify = {
        ["failed"] = "A esuat",
        ["canceled"] = "Anulat",
        ["vlocked"] = "Vehicul blocat",
        ["notowned"] = "Nu detineti acest articol!",
        ["missitem"] = "Nu aveti acest articol!",
        ["nonb"] = "Nimeni in apropiere!",
        ["noaccess"] = "Nu este accesibil",
        ["nosell"] = "Nu puteti vinde acest articol..",
        ["itemexist"] = "Articolul nu exista??",
        ["notencash"] = "Nu aveti suficienti numerar..",
        ["noitem"] = "Nu aveti elementele potrivite..",
        ["gsitem"] = "Nu va puteti oferi un articol?",
        ["tftgitem"] = "Esti prea departe pentru a oferi articole!",
        ["infund"] = "Articolul pe care l-ai incercat sa-l dai nu a fost gasit!",
        ["iifound"] = "Articol incorect gasit, incercati din nou!",
        ["gitemrec"] = "Ati primit ",
        ["gitemfrom"] = "De la ",
        ["gitemyg"] = "Ai dat ",
        ["gitinvfull"] = "Inventarul celorlalti jucatori este plin!",
        ["giymif"] = "Inventarul dvs. este plin!",
        ["gitydhei"] = "Nu ai suficient articol",
        ["gitydhitt"] = "Nu aveti suficiente articole de transferat",
        ["navt"] = "Nu este un tip valid..",
        ["anfoc"] = "Argumentele nu au fost completate corect..",
        ["yhg"] = "Ati dat",
        ["cgitem"] = "Nu pot oferi articol!",
        ["idne"] = "Articolul nu exista",
        ["pdne"] = "Jucatorul nu este online",
    },
    inf_mapping = {
        ["opn_inv"] = "Deschideti inventarul",
        ["tog_slots"] = "Comuta sloturile pentru combinarea tastelor",
        ["use_item"] = "Foloseste elementul in slot ",
    },
    menu = {
        ["vending"] = "Distribuitor automat",
        ["craft"] = "Mestesuguri",
        ["o_bag"] = "Deschide Geanta",
    },
    interaction = {
        ["craft"] = "~g~E~w~ - Mestesuguri",
    },
    label = {
        ["craft"] = "Mestesugarit",
        ["a_craft"] = "Fabricarea atasamentelor",
    },
}

if GetConvar('qb_locale', 'en') == 'ro' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
