package peoplefinder.DELETE.api.users.__id

import input.user.properties as user_props

default allowed = false

default visible = false

default enabled = false

allowed {
	user_props.department == "Operations"
	user_props.title == "IT Manager"
}

visible {
	user_props.department == "Operations"
}

enabled {
	allowed
}
