local M = {}

-- TODO: hash input messages

-- Action IDs
M.FLAP_MOUSE = hash('flap_mouse')
M.FLAP_KEY = hash('flap_key')
M.ESCAPE = hash('escape')
M.BACK = hash('back')

-- Message IDs
M.START_GAME = hash('start_game')
M.END_GAME = hash('end_game')
M.PAUSE = hash('pause')
M.APPEAR = hash('appear')
M.DISAPPEAR = hash('disappear')
M.STOP = hash('stop') -- TODO: Seems kinda redundant
M.SET_SCORE = hash('set_score')
M.NEW_HIGHSCORE = hash('new_highscore')
M.GAINED_SCORE = hash('gained_score')
M.DEATH_OFF_BOUNDS = hash('death_off_bounds')

-- Physics message IDs
M.COLLISION_RESPONSE = hash('collision_response')

return M