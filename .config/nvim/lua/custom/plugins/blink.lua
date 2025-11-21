return {
	'saghen/blink.cmp',
	event = { 'BufReadPost', 'BufNewFile' },
	version = '1.*',
	dependencies = { 'xzbdmw/colorful-menu.nvim', opts = {} },
	opts = {
		completion = {
			documentation = {
				auto_show = true,
			},
			menu = {
			draw = {
				columns = { {'kind_icon'}, { 'label', gap = 1 } },
			components = {
			label = {
			text = function(ctx)
		return require('colorful-menu').
			blink_components_text(ctx)
		end,
			highlight = function(ctx)
			return require('colorful-menu').
		blink_components_highlight(ctx)
		end,
		},
		},
		},
	},
},
		signature = {
			enabled = ture,
		},
		cmdline = {
			completion = {
				menu = {
					auto_show = true,
				},
			},
	},
},
}
