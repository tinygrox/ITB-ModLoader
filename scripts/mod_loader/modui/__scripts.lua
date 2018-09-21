local scripts = {
	"root",
	"dialog_helper",

	"mainmenu",
	"hangar",
	"version_string",
	"version_warning",
	"error_warning",
	"resource_error",
	"profile_warning",
	"modcontent",
	"extra_difficulty",
	"repair_icon_replace",
	
	"mod_configuration",
	"pilot_arrange",
	"squad_selector",
	"modloader_configuration",

	"modcontent_entries",
}

local rootpath = GetParentPath(...)
for i, filepath in ipairs(scripts) do
	require(rootpath..filepath)
end
