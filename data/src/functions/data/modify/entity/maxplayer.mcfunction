# report: set max player (east, north, south, west)
data merge block ~2 ~2 ~ {front_text: {messages: ['{"score": {"name": "%x.player", "objective": "map.const"}, "color": "yellow"}', '{"text": ""}', '{"text": ""}', '{"text": ""}']}}
data merge block ~ ~2 ~-2 {front_text: {messages: ['{"score": {"name": "%x.player", "objective": "map.const"}, "color": "yellow"}', '{"text": ""}', '{"text": ""}', '{"text": ""}']}}
data merge block ~ ~2 ~2 {front_text: {messages: ['{"score": {"name": "%x.player", "objective": "map.const"}, "color": "yellow"}', '{"text": ""}', '{"text": ""}', '{"text": ""}']}}
data merge block ~-2 ~2 ~ {front_text: {messages: ['{"score": {"name": "%x.player", "objective": "map.const"}, "color": "yellow"}', '{"text": ""}', '{"text": ""}', '{"text": ""}']}}

# modify: entity from block (east, north, south, west)
data modify entity @e[tag=cnt_xpc, limit=1] text set from block ~2 ~2 ~ front_text.messages[0]
data modify entity @e[tag=cnt_xpc, limit=1] text set from block ~ ~2 ~-2 front_text.messages[0]
data modify entity @e[tag=cnt_xpc, limit=1] text set from block ~ ~2 ~2 front_text.messages[0]
data modify entity @e[tag=cnt_xpc, limit=1] text set from block ~-2 ~2 ~ front_text.messages[0]
