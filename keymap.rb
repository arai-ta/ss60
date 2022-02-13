

# Initialize a Keyboard
kbd = Keyboard.new

# Initialize GPIO assign
kbd.init_pins(
  [ 21,20,19,18,17 ], # row
  [ 2,3,4,5,6,7,8,9,10,11,12,13,14,15,16 ] # col
)

# OK!
# KC_N がダメ
# KC_2 がダメ
# OK!
# KC_4 がダメ

kbd.add_layer :default, %i(
  KC_1 KC_2 KC_3 KC_4 KC_5 KC_6 KC_7 KC_8 KC_9 KC_0 KC_1 KC_2 KC_3 KC_4 KC_5
  KC_A KC_B KC_C KC_D KC_E KC_F KC_G KC_H KC_I KC_J KC_K KC_L KC_M KC_N XXXXXXX
  KC_1 KC_2 KC_3 KC_4 KC_5 KC_6 KC_7 KC_8 KC_9 KC_0 KC_1 KC_2 KC_3 XXXXXXX XXXXXXX
  KC_A KC_B KC_C KC_D KC_E KC_F KC_G KC_H KC_I KC_J KC_K KC_L KC_M XXXXXXX XXXXXXX
  KC_1 KC_2 KC_3 KC_4 KC_5 KC_6 XXXXXXX KC_7 KC_8 KC_9 KC_0 KC_1 KC_2 XXXXXXX XXXXXXX 
)

kbd.start!