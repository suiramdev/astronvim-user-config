return function(opts)
	-- Unbind the annoying <Tab> from cmp
	opts.mapping["<Tab>"] = nil;
	return opts;
end
