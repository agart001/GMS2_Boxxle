/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 19863D48
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7F01C3F5
/// @DnDArgument : "font" "font0"
draw_set_font(font0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 42044799
/// @DnDArgument : "color" "$FFCFF8E0"
draw_set_colour($FFCFF8E0 & $ffffff);
var l42044799_0=($FFCFF8E0 >> 24);
draw_set_alpha(l42044799_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7F7B65AB
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Steps Taken: ""
/// @DnDArgument : "var" "steps"
draw_text(20, 20, string("Steps Taken: ") + string(steps));