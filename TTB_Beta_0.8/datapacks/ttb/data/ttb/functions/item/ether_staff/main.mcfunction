execute if entity @s[scores={rightclick=1..}] run function ttb:item/ether_staff/right_click
execute if entity @s[scores={leftclick=1..},nbt={SelectedItem:{tag:{ether_staff:1b}}}] run function ttb:item/ether_staff/left_click
function ttb:item/ether_staff/hold
