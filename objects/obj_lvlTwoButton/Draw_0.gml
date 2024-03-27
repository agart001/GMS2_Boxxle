/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B2D5131
/// @DnDArgument : "var" "image_index"
if(image_index == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 02E67835
	/// @DnDParent : 5B2D5131
	/// @DnDArgument : "color" "$FF6CC086"
	draw_set_colour($FF6CC086 & $ffffff);
	var l02E67835_0=($FF6CC086 >> 24);
	draw_set_alpha(l02E67835_0 / $ff);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0E7C3B7C
else
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 14231A61
	/// @DnDParent : 0E7C3B7C
	/// @DnDArgument : "color" "$FFCFF8E0"
	draw_set_colour($FFCFF8E0 & $ffffff);
	var l14231A61_0=($FFCFF8E0 >> 24);
	draw_set_alpha(l14231A61_0 / $ff);
}

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 690968BB
/// @DnDArgument : "font" "font0"
draw_set_font(font0);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 59245EF6
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 485DDCB1
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4EA319E4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "text"
draw_text(x + 0, y + 0,  + string(text));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 70BC8EF9
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" ""Best Score: " + string(obj_gameData.level_02)"
draw_text(x + 0, y + 20,  + string("Best Score: " + string(obj_gameData.level_02)));