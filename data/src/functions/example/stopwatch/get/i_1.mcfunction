# east, north, south, west
execute if score #min map.value matches ..9 if score #sec map.value matches ..9 if score #ms map.value matches ..9 run function src:data/modify/block/i_1/i_10

execute if score #min map.value matches ..9 if score #sec map.value matches ..9 if score #ms map.value matches 10.. run function src:data/modify/block/i_1/i_11

execute if score #min map.value matches ..9 if score #sec map.value matches 10.. if score #ms map.value matches ..9 run function src:data/modify/block/i_1/i_12

execute if score #min map.value matches ..9 if score #sec map.value matches 10.. if score #ms map.value matches 10.. run function src:data/modify/block/i_1/i_13

execute if score #min map.value matches 10.. if score #sec map.value matches ..9 if score #ms map.value matches ..9 run function src:data/modify/block/i_1/i_14

execute if score #min map.value matches 10.. if score #sec map.value matches ..9 if score #ms map.value matches 10.. run function src:data/modify/block/i_1/i_15

execute if score #min map.value matches 10.. if score #sec map.value matches 10.. if score #ms map.value matches ..9 run function src:data/modify/block/i_1/i_16

execute if score #min map.value matches 10.. if score #sec map.value matches 10.. if score #ms map.value matches 10.. run function src:data/modify/block/i_1/i_17
