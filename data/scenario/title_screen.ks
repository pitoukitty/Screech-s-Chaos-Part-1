[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="Illustration20.png"  ]
*title

[glink  color="blue"  text="New&nbsp;Game"  x="75"  y="370"  size="20"  target="*start"  ]
[glink  color="black"  text="Load&nbsp;Game"  x="75"  y="470"  size="20"  target="*load"  ]
[s  ]
*start

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
