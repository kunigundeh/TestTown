--we can exclude patrol way points if in level settings boss method is "hand_placed"

local boss_waypoints = {
    {
        {
            id = "boss_1",
			one_directional = false,
			travel_dist = 51,
			waypoints = {
				{
					-33.6169, -48.1714, 60.2169,
					51
				},
                {
					-17.0546, -47.3806, 59.7087,
					51
				},
				{
					-16.7521, -11.5949, 59.6989,
					51
				},
				{
					-35.7281, -10.9686, 59.7082,
					51
				},
				{
					-34.7135, -21.9428, 59.7077,
					51
				},
				{
					2.67945, -23.451, 59.7018,
					51
				},
				{
					-19.7346, -11.9606, 59.7049,
					51
				},
				{
					-20.838, -5.02485, 66.4361,
					51
				},
			},
			astar_points = {
				{
					-33.6169, -48.1714, 60.2169,
					0
				},
                {
					-17.0546, -47.3806, 59.7087,
					0
				},
				{
					-16.7521, -11.5949, 59.6989,
					0
				},
				{
					-35.7281, -10.9686, 59.7082,
					0
				},
				{
					-34.7135, -21.9428, 59.7077,
					0
				},
				{
					2.67945, -23.451, 59.7018,
					0
				},
				{
					-19.7346, -11.9606, 59.7049,
					0
				},
				{
					-20.838, -5.02485, 66.4361,
					0
				},
			}
        },
		{
            id = "boss_2",
			one_directional = false,
			travel_dist = 31,
			waypoints = {
				{
					-20.838, -5.02485, 66.4361,
					51
				},
				{
					-19.7346, -11.9606, 59.7049,
					51
				},
				{
					2.67945, -23.451, 59.7018,
					51
				},
				{
					-34.7135, -21.9428, 59.7077,
					51
				},
				{
					-35.7281, -10.9686, 59.7082,
					51
				},
				{
					-16.7521, -11.5949, 59.6989,
					51
				},
				{
					-17.0546, -47.3806, 59.7087,
					51
				},
				{
					-33.6169, -48.1714, 60.2169,
					51
				},
			},
			astar_points = {
				{
					-20.838, -5.02485, 66.4361,
					0
				},
				{
					-19.7346, -11.9606, 59.7049,
					0
				},
				{
					2.67945, -23.451, 59.7018,
					0
				},
				{
					-34.7135, -21.9428, 59.7077,
					0
				},
				{
					-35.7281, -10.9686, 59.7082,
					0
				},
				{
					-16.7521, -11.5949, 59.6989,
					0
				},
				{
					-17.0546, -47.3806, 59.7087,
					0
				},
				{
					-33.6169, -48.1714, 60.2169,
					0
				},
			}
        }
    },
	{
		{
            id = "boss_3",
			one_directional = false,
			travel_dist = 51,
			waypoints = {
				{
					74.7615, -24.2644, 67.2033,
					21
				},
				{
					76.0219, -38.5543, 59.7072,
					21
				},
				{
					63.815, -38.9043, 59.7075,
					21
				},
				{
					59.043, -34.4242, 59.6978,
					21
				},
				{
					47.2488, -33.9111, 59.7024,
					21
				},
				{
					45.3536, -49.5159, 59.708,
					21
				},
				{
					24.4953, -51.3133, 59.7071,
					21
				},
			},
			astar_points = {
				{
					74.7615, -24.2644, 67.2033,
					0
				},
				{
					76.0219, -38.5543, 59.7072,
					0
				},
				{
					63.815, -38.9043, 59.7075,
					0
				},
				{
					59.043, -34.4242, 59.6978,
					0
				},
				{
					47.2488, -33.9111, 59.7024,
					0
				},
				{
					45.3536, -49.5159, 59.708,
					0
				},
				{
					24.4953, -51.3133, 59.7071,
					0
				},
			}
        },
	},
}

local patrol_waypoints = {
	{
		travel_dist = 51,
		id = "roaming_1",
		waypoints = {
			{
				-33.6169, -48.1714, 60.2169,
				51
			},
			{
				-17.0546, -47.3806, 59.7087,
				51
			},
			{
				-16.7521, -11.5949, 59.6989,
				51
			},
			{
				-35.7281, -10.9686, 59.7082,
				51
			},
			{
				-34.7135, -21.9428, 59.7077,
				51
			},
			{
				2.67945, -23.451, 59.7018,
				51
			},
			{
				-19.7346, -11.9606, 59.7049,
				51
			},
			{
				-20.838, -5.02485, 66.4361,
				51
			},
		},
		astar_points = {
			{
				-33.6169, -48.1714, 60.2169,
				0
			},
			{
				-17.0546, -47.3806, 59.7087,
				0
			},
			{
				-16.7521, -11.5949, 59.6989,
				0
			},
			{
				-35.7281, -10.9686, 59.7082,
				0
			},
			{
				-34.7135, -21.9428, 59.7077,
				0
			},
			{
				2.67945, -23.451, 59.7018,
				0
			},
			{
				-19.7346, -11.9606, 59.7049,
				0
			},
			{
				-20.838, -5.02485, 66.4361,
				0
			},
		}
	},
	{
		id = "roaming_2",
		travel_dist = 31,
		waypoints = {
			{
				-20.838, -5.02485, 66.4361,
				51
			},
			{
				-19.7346, -11.9606, 59.7049,
				51
			},
			{
				2.67945, -23.451, 59.7018,
				51
			},
			{
				-34.7135, -21.9428, 59.7077,
				51
			},
			{
				-35.7281, -10.9686, 59.7082,
				51
			},
			{
				-16.7521, -11.5949, 59.6989,
				51
			},
			{
				-17.0546, -47.3806, 59.7087,
				51
			},
			{
				-33.6169, -48.1714, 60.2169,
				51
			},
		},
		astar_points = {
			{
				-20.838, -5.02485, 66.4361,
				0
			},
			{
				-19.7346, -11.9606, 59.7049,
				0
			},
			{
				2.67945, -23.451, 59.7018,
				0
			},
			{
				-34.7135, -21.9428, 59.7077,
				0
			},
			{
				-35.7281, -10.9686, 59.7082,
				0
			},
			{
				-16.7521, -11.5949, 59.6989,
				0
			},
			{
				-17.0546, -47.3806, 59.7087,
				0
			},
			{
				-33.6169, -48.1714, 60.2169,
				0
			},
		}
	},
	{
		id = "roaming_3",
		travel_dist = 51,
		waypoints = {
			{
				74.7615, -24.2644, 67.2033,
				21
			},
			{
				76.0219, -38.5543, 59.7072,
				21
			},
			{
				63.815, -38.9043, 59.7075,
				21
			},
			{
				59.043, -34.4242, 59.6978,
				21
			},
			{
				47.2488, -33.9111, 59.7024,
				21
			},
			{
				45.3536, -49.5159, 59.708,
				21
			},
			{
				24.4953, -51.3133, 59.7071,
				21
			},
		},
		astar_points = {
			{
				74.7615, -24.2644, 67.2033,
				0
			},
			{
				76.0219, -38.5543, 59.7072,
				0
			},
			{
				63.815, -38.9043, 59.7075,
				0
			},
			{
				59.043, -34.4242, 59.6978,
				0
			},
			{
				47.2488, -33.9111, 59.7024,
				0
			},
			{
				45.3536, -49.5159, 59.708,
				0
			},
			{
				24.4953, -51.3133, 59.7071,
				0
			},
		}
	},
}

local event_waypoints = {}
local patrol_spline_version = "1"

return {
	version = patrol_spline_version,
	boss_waypoints = boss_waypoints,
	patrol_waypoints = patrol_waypoints,
	event_waypoints = event_waypoints
}