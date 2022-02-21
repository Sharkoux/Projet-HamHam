$file="meta.json"


For ($i=1; $i -le 1016; $i++) {
$text= '{
        "name": "CryptoHam-Ham#Number1",
        "description": "Desk",
        "image":"ipfs://Chemin vers repository IPFS/CryptoHam-Ham (Number2).png",
        "attributes": [
            {
            "trait_type": "Strength",
            "value": "Force2"
            },
            {
            "trait_type": "Intelligence",
            "value": "Intel2"
            },
            {
            "trait_type": "Patience",
            "value": "Pat2"
            },
            {
            "trait_type": "Hunger",
            "value": "Faim2"
            },
            {
            "trait_type": "Skill",
            "value": "Talent2"
            },
            {
            "trait_type": "Rank",
            "value": "Rang2"
            },
            {
            "trait_type": "Dream",
            "value": "Reve2"
            }
         ]
       }'



$desc = Get-Random -input "One Ham-Ham to rule them all, One Ham-Ham to find them, One Ham-Ham to bring them all and in the darkness bind them.", "The first rule of HamHam Kingdom is: it is forbidden to talk about HamHam Kingdom.The second rule of the HamHam Kingdom is: it is forbidden to talk about the HamHam Kingdom.", "Is that a good situation, HamHam?", "The heart of a HamHam is an ocean of secrecy."
$force = Get-Random -input "High", "Weak", "Useless", "Overpowered", "God tier", "Newbies", "PGM"
$Intel = Get-Random -input "Reader", "Cinephile", "Reality TV fan", "42", "Flat IQ", "Luffy", "Theoretician Physician of Ham-logic"
$Pat = Get-Random -input "Watched Lotr in one go", "Didn't finish reading the Sorcerer's Gazette", "Visit Grandma Ham-Ham", "Listen to your little brother", "Completely finish SkyrHam", "HamCoin investor", "Not patient at all"
$Faim = Get-Random -input "Like Little John", "Like The People Eater", "Like H(o)amer", "Like Ender Man", "Like Vege Guy"
$Talent = Get-Random -input "Musician", "Guild Leader", "Writer", "Can juggle two oranges", "Smiles at his mother-in-law", "Great Swordsman"
$rang = Get-Random -input "Noble", "Bourgeois", "Little People", "Gangster", "Ham Clergy member"
$Dream = Get-Random -input "I would be the pirate king", "I must save Sarah C", "I would open a restaurant in HamHam town", "I would meet Michael Mi(y)ers", "Find the mysterious University city", "Create the biggest donuts in the world"

$text2 = $text.Replace('Number1',"$i").Replace('Number2', "$i").Replace('Desk', "$desc").Replace('Force2', "$force").Replace('Intel2', "$Intel").Replace('Pat2', "$Pat").Replace('Faim2', "$Faim").Replace('Talent2', "$Talent").Replace('Rang2', "$rang").Replace('Reve2', "$Dream")






New-item -ItemType file -name $i-$file -Value $text2
}
