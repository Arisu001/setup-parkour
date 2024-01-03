execute if score $curr.player map.value < %x.player map.const run bossbar set src:online name [{"text": "Joueurs connectés", "color": "aqua"}, {"text": ": ", "color": "yellow"}, {"score": {"name": "$curr.player", "objective": "map.value"}, "color": "green"}, {"text": "/", "color": "white"}, {"score": {"name": "%x.player", "objective": "map.const"}, "color": "red"}]

execute if score $curr.player map.value = %x.player map.const run bossbar set src:online name {"text": "Serveur complet", "color": "red", "bold": true}
