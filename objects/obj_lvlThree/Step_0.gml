/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 25533B18
/// @DnDArgument : "code" "{$(13_10)$(13_10)	completed = true;$(13_10)	$(13_10)	with(obj_goal)$(13_10)	{$(13_10)		if(place_meeting(x, y, obj_box) == false)$(13_10)		{$(13_10)			other.completed = false;$(13_10)			break;$(13_10)		}$(13_10)	}$(13_10)$(13_10)	if(completed == true)$(13_10)	{$(13_10)		show_message("Level Completed! ");$(13_10)		if(obj_player.steps < obj_gameData.level_03)$(13_10)		{$(13_10)			obj_gameData.level_03 = obj_player.steps;$(13_10)		}$(13_10)		room_goto(mainMenu);$(13_10)	}$(13_10)$(13_10)}"
{

	completed = true;
	
	with(obj_goal)
	{
		if(place_meeting(x, y, obj_box) == false)
		{
			other.completed = false;
			break;
		}
	}

	if(completed == true)
	{
		show_message("Level Completed! ");
		if(obj_player.steps < obj_gameData.level_03)
		{
			obj_gameData.level_03 = obj_player.steps;
		}
		room_goto(mainMenu);
	}

}