local M = {}

M.control_modes = {
	keyboard = 1,
	touch = 2,
	controller = 3
}

M.default_control_mode = M.control_modes.keyboard

M.keyboard_control_scheme = [[$%^&: MOVE
WASD: MOVE
ESC: MAIN MENU
R: RESET]]

M.controller_control_scheme = [[$%^&: MOVE
START: PAUSE MENU
BACK: MAIN MENU
{: RESET]]

return M