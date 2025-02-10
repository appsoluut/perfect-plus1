local M = {}

M.control_modes = {
	keyboard = 1,
	touch = 2,
	controller = 3
}

M.default_control_mode = M.control_modes.keyboard

M.keyboard_control_scheme = [[$%^&: MOVE
WASD: MOVE
ESC: MENU
R: RESET]]

M.controller_control_scheme = [[$%^&: MOVE
START: MENU
{: RESET]]

return M