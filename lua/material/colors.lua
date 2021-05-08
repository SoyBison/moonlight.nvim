local material = {
	-- Common colors

	white =			'#EEFFFF',
	gray =  		'#7f85a3',
	black = 		'#000000',
	red =   		'#ff757f',
	green = 		'#c3e88d',
	--lime =		'#98EE64',
	yellow =		'#ffc777',
	blue =  		'#82aaff',
	paleblue =		'#3e68d7',
	cyan =  		'#86e1fc',
	purple =		'#c099ff',
	--violet =		'#B66FFD',
	orange =		'#ff966c',
	pink =  		'#fca7ea',

	error =			'#FF5370',
	link =			'#80CBC4',
	cursor =		'#FFCC00',

	none =			'NONE'
}

-- Style specific colors

if vim.g.material_style == 'moonlight' then
	-- Palenight theme style

	material.bg =			'#212539'
	material.bg_alt =		'#1B1E2B'
	material.fg =			'#e4f3fa'
	material.text =			'#e4f3fa'
	material.comments =		'#7e8eda'
	material.selection = 	'#74a0f1'
	material.contrast =		'#1b1d2c'
	material.active =		'#414863'
	material.border =		'#414863'
	material.line_numbers =	'#5b6395'
	material.highlight =	'#444267'
	material.disabled =		'#515772'
	material.accent =		'#9da5d7'
end

-- Optional colors

-- Enable contrast sidebars, floating windows and popup menus
if vim.g.material_contrast == false then
    material.sidebar = material.bg
    material.float = material.bg
else
    material.sidebar = material.bg_alt
    material.float = material.bg_alt
end

return material
