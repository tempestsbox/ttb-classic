execute if entity @s[scores={rightclick=1..}] run function ttb:item/shatter_staff/right_click
execute if entity @s[scores={leftclick=1..},nbt={SelectedItem:{tag:{shatter_staff:1b}}}] run function ttb:item/shatter_staff/left_click
