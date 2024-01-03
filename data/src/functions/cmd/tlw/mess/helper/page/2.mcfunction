playsound block.stone_button.click_on master @s ~ ~ ~ 1000 2 0


tellraw @s {"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}

tellraw @s [{"text": "═════════════[ ", "color": "#19df5", "bold": true}, {"text": "AIDE", "color": "green"}, {"text": " ]═════════════"}]
tellraw @s ""
tellraw @s [{"text": "       ═══ ", "color": "dark_purple", "bold": true}, {"text": " COMMANDE DE CONFIGURATION", "color": "dark_aqua", "underlined": true}, {"text": " ═══", "color": "dark_red"}]
tellraw @s ""
tellraw @s [{"text": "- ", "color": "aqua"}, {"text": "/trigger remove", "clickEvent": {"action": "suggest_command", "value": "/trigger remove"}, "hoverEvent": {"action": "show_text", "value": "§9§l§nINFO§e§l: \n\n§f§o- §c§oSupprime §a§ota §8§7configuration §a§oen cours"}, "color": "light_purple"}, {"text": ": ", "color": "gray"}, {"text": "Supprimer ", "color": "red"}, {"text": "ta ", "color": "yellow"}, {"text": "configuration ", "color": "gray"}, {"text": "en cours", "color": "yellow"}]
tellraw @s ""
tellraw @s [{"text": "                                                          Page", "color": "dark_purple"}, {"text": ": ", "color": "yellow"}, {"text": "◀ ", "clickEvent": {"action": "run_command", "value": "/function src:cmd/tlw/mess/helper/page/1"}, "hoverEvent": {"action": "show_text", "value": "§9§l§nINFO§e§l: \n\n§f§o- §a§oSe rendre la première page \n§f§o- §6§oClique dessus pour t'y rendre"}, "color": "green"}, {"text":"2", "color": "dark_aqua"}, {"text": "/", "color": "white"}, {"text": "2 ", "color": "dark_aqua"}, {"text": "▶", "hoverEvent": {"action": "show_text", "value": "§9§l§nINFO§e§l: \n§f§o- §d§oTu es déjà sur la dernière page"}, "color": "dark_gray"}]
tellraw @s {"text": "═══════════════════════════════", "color": "#19df5", "bold": true}
