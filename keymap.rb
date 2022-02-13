puts '== SS60 =='

# Initialize a Keyboard
kbd = Keyboard.new

# Initialize GPIO assign
kbd.init_pins(
  [ 21,20,19,18,17 ], # row
  [ 2,3,4,5,6,7,8,9,10,11,12,13,14,15,16 ] # col
)

# OK!
# KC_BSPC がダメ
# KC_QUOT がダメ
# OK!
# KC_LANG2 がダメ

kbd.add_layer :default, %i(
  KC_ESC    KC_1      KC_2      KC_3      KC_4      KC_5      KC_6      KC_7      KC_8      KC_9      KC_0      KC_MINS   KC_EQL    KC_GRAVE  KC_BSLS
  KC_TAB    KC_Q      KC_W      KC_E      KC_R      KC_T      KC_Y      KC_U      KC_I      KC_O      KC_P      KC_LBRC   KC_RBRC   KC_BSPC   XXXXXXX
  KC_LCTL   KC_A      KC_S      KC_D      KC_F      KC_G      KC_H      KC_J      KC_K      KC_L      KC_SCOLON KC_QUOT   KC_ENT    XXXXXXX   XXXXXXX
  KC_LSFT   KC_Z      KC_X      KC_C      KC_V      KC_B      KC_N      KC_M      KC_COMM   KC_DOT    KC_SLSH   KC_RSFT   KC_UP     XXXXXXX   XXXXXXX
  KC_LCTL   KC_LALT   KC_LGUI   KC_LANG2  KC_BSPC   KC_SPC    XXXXXXX   KC_ENT    KC_LANG1  KC_RGUI   KC_LEFT   KC_DOWN   KC_RIGHT  XXXXXXX   XXXXXXX 
)

kbd.start!
