/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3AF97645
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-60"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_solidbase_class"
/// @DnDArgument : "not" "1"
var l3AF97645_0 = instance_place(x + 0, y + -60, obj_solidbase_class);
if (!(l3AF97645_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 75D3B5BF
	/// @DnDParent : 3AF97645
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-60"
	/// @DnDArgument : "y_relative" "1"
	
	y += -60;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C39B1DF
	/// @DnDParent : 3AF97645
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "steps"
	steps += 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7240C663
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6501232A
	/// @DnDParent : 7240C663
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-60"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" "ins"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "obj_box"
	var l6501232A_0 = instance_place(x + 0, y + -60, obj_box);
	var ins = l6501232A_0;
	if ((l6501232A_0 > 0))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 63822F9A
		/// @DnDParent : 6501232A
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-120"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "target_temp" "1"
		/// @DnDArgument : "object" "obj_solidbase_class"
		/// @DnDArgument : "not" "1"
		var l63822F9A_0 = instance_place(x + 0, y + -120, obj_solidbase_class);
		if (!(l63822F9A_0 > 0))
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 7F0DEA69
			/// @DnDApplyTo : ins
			/// @DnDParent : 63822F9A
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-60"
			/// @DnDArgument : "y_relative" "1"
			with(ins) {
			
			y += -60;
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 02F316D4
			/// @DnDParent : 63822F9A
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "steps"
			steps += 1;
		
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 1012FBDE
			/// @DnDParent : 63822F9A
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-60"
			/// @DnDArgument : "y_relative" "1"
			
			y += -60;
		}
	}
}