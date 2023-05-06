return {
	["Button_Ok"] = "好的", -- "OK"
	["Button_Yes"] = "是", -- "YES"
	["Button_No"] = "否", -- "NO"
	["Button_DisablePopup"] = "知道了, 不要再弹出该提示", -- "GOT IT, DON'T TELL ME AGAIN"
	["ButtonTooltip_DisablePopup"] = "此对话框将不会再次显示。你可以在 Mod 相关 > 配置Mod 选项中更改再次显示。", -- "This dialog will not be shown anymore. You can re-enable it in Mod Content > Configure Mod Loader."

	["MainMenu_Button_ModContent"] = "Mod 相关", -- "Mod Content"
	["ModContent_FrameTitle"] = "Mod 相关内容", -- "Mod Content"

	["ModContent_Button_ModConfig"] = "配置Mod", -- "Configure Mods"
	["ModContent_ButtonTooltip_ModConfig"] = "启用或禁用 Mod，对它们可能存在的配置进行设置。", -- "Turn on and off individual mods, and configure any settings they might have.",
	["ModConfig_FrameTitle"] = "Mod 配置", -- "Mod Configuration"
	["ModConfig_Button_Sort_Title"] = "排序:", -- "Sort by:"
	["ModConfig_Button_Sort_Tooltip"] = "选择如何排序 mod", --"Choose how to sort mods",
	["ModConfig_Button_Sort_Choice_Name"] = "名称", --"Name",
	["ModConfig_Button_Sort_Choice_Id"] = "Id",
	["ModConfig_Button_Sort_Choice_Tip_Name"] = "按显示名称的字母顺序对mod进行排序。", -- "Sort mods alphabetically by their display name.",
	["ModConfig_Button_Sort_Choice_Tip_Id"] = "按内部id的字母顺序对mod进行排序。", -- "Sort mods alphabetically by their internal id.",
	["ModConfig_Button_Sort_Enabled_Mods_Title"] = "已启用的mod：", --"Enabled Mods:",
	["ModConfig_Button_Sort_Enabled_Mods_Tooltip"] = "选择如何排序 mod", -- "Choose how to sort enabled mods",
	["ModConfig_Button_Sort_Enabled_Mods_Choice_First"] = "靠前", --"First",
	["ModConfig_Button_Sort_Enabled_Mods_Choice_Last"] = "靠后", -- "Last",
	["ModConfig_Button_Sort_Enabled_Mods_Choice_None"] = "不排序", -- "Unsorted",
	["ModConfig_Button_Sort_Enabled_Mods_Choice_Tip_First"] = "已启用mod优先排列，再到未启用mod", -- "Sort enabled mods first, then disabled mods.",
	["ModConfig_Button_Sort_Enabled_Mods_Choice_Tip_Last"] = "未启用mod优先排列，再到已启用mod", -- "Sort disabled mods first, then enabled mods.",
	["ModConfig_Button_Sort_Enabled_Mods_Choice_Tip_None"] = "不根据mod的启用状态来排列顺序", -- "Do not sort mods based on their enabled status.",

	["ModContent_Button_SquadSelect"] = "编辑战队", -- "Edit Squads",
	["ModContent_ButtonTooltip_SquadSelect"] = "选择可供使用的战队。",  -- "Select which squads will be available to pick.",
	["SquadSelect_FrameTitle"] = "战队选择", -- "Squad Selection",
	["SquadSelect_Total"] = "总共已选",-- "Total selected",
	["SquadSelect_Default_Text"] = "默认", -- "Default",
	["SquadSelect_Default_Tooltip"] = "选择原版战队", -- "Select only vanilla squads.",
	["SquadSelect_Random_Text"] = "随机",-- "Random",
	["SquadSelect_Random_Tooltip"] = "选择随机战队", -- "Select random squads.",

	["ModContent_Button_PilotArrange"] = "机师排列", -- "Arrange Pilots"
	["ModContent_ButtonTooltip_PilotArrange"] = "选择可供使用的机师", -- "Select which pilots will be available to pick."
	["PilotArrange_ButtonTooltip_Off"] = "已新开存档，所有机库内的机师不会被更新。\n\n你必须重新启动游戏才能应用更改。", -- "New Game was pressed, so the pilots in the hangar can no longer be updated.\n\nYou must restart the game for changes to take effect.",
	["PilotArrange_FrameTitle"] = "排列机师", -- "Arrange Pilots",
	["PilotArrange_RestartWarning_Text"] = "机库已加载，你必须重启游戏才能应用更改", -- "The hangar was already loaded, so you must restart the game for pilot order changes to take effect.",
	["PilotArrange_Default_Text"] = "默认", -- "Default",
	["PilotArrange_Default_Tooltip"] = "恢复默认的机师顺序",-- "Restore default pilot order.",
	["PilotArrange_Random_Text"] = "随机", -- "Randomize",
	["PilotArrange_Random_Tooltip"] = "随机化机师顺序", -- "Randomize pilot order.",

	["ModContent_Button_PaletteArrange"] = "颜色排列", --[[ "Arrange Palettes", ]]
	["ModContent_ButtonTooltip_PaletteArrange"] = "选择可供使用的颜色", --[[ "Select which palettes will be available to pick.", ]]
	["PaletteArrange_RiftWalkers_Tooltip_Extra"] = "因为一些技术原因，此颜色的顺序固定为第一格", --[[ "This palette is fixed to the first slot for technical reasons.", ]]
	["PaletteArrange_FrameTitle"] = "排列颜色", --[[ "Arrange Palettes", ]]
	["PaletteArrange_Current_Title"] = "当前", --[[ "Current", ]]
	["PaletteArrange_Current_Tooltip"] = "重置颜色顺序为当前已载入的顺序", --[[ "Resets palettes to the current loaded order.", ]]
	["PaletteArrange_Default_Title"] = "默认", --[[ "Default", ]]
	["PaletteArrange_Default_Tooltip"] = "重置颜色顺序为默认顺序", --[[ "Resets palettes to their default order.", ]]
	["PaletteArrange_Random_Title"] = "随机", --[[ "Random", ]]
	["PaletteArrange_Random_Tooltip"] = "随机化颜色顺序", --[[ "Randomizes palettes", ]]


	["ModContent_Button_ConfigureWeaponDeck"] = "选择武器包", --[[ "Select Weapon Deck", ]]
	["ModContent_ButtonTooltip_ConfigureWeaponDeck"] = "Select which weapons are available in runs from the shop, time pods, and perfect island bonuses. Will not have any affect in existing save games.",

	["ModContent_Button_ConfigurePilotDeck"] = "Select Pilot Deck",
	["ModContent_ButtonTooltip_ConfigurePilotDeck"] = "Select which pilots are available in runs from time pods and perfect island bonuses. Will not have any affect in existing save games.",

	["ConfigureDeck_PresetLoad_Title"] = "载入", --[[ "Load", ]]
	["ConfigureDeck_PresetLoad_Tooltip"] = "Loads the current preset, replacing the selected content",
	["ConfigureDeck_PresetSave_Title"] = "保存", --[[ "Save", ]]
	["ConfigureDeck_PresetSave_Tooltip"] = "Saves the current content to the selected preset. If nothing is checked, deletes the current preset.",

	["ConfigureWeaponDeck_Deck_Title"] = "Deck: ",
	["ConfigureWeaponDeck_Deck_Tooltip"] = "Select which weapon deck to edit.",
	["ConfigureWeaponDeck_Deck_Tip_All"] = "Edits weapons in both decks",
	["ConfigureWeaponDeck_Deck_Tip_Shop"] = "Edits weapons available in stores at the end of each island",
	["ConfigureWeaponDeck_Deck_Tip_Pod"] = "Edits weapons available in time pods and perfect island rewards",

	["ConfigurePilotDeck_Deck_Title"] = "Deck: ",
	["ConfigurePilotDeck_Deck_Tooltip"] = "Select which pilot deck to edit.",
	["ConfigurePilotDeck_Deck_Tip_All"] = "Edits pilots in both decks",
	["ConfigurePilotDeck_Deck_Tip_Pod"] = "Edits pilots available in time pods and perfect island rewards",
	["ConfigurePilotDeck_Deck_Tip_FTL"] = "Edits pilots available in secret pods",
	["ConfigurePilotDeck_Deck_Tip_Recruit"] = "Edits pilots available as starter pilots",

	["ConfigureDeck_Mode_Title"] = "Mode: ",
	["ConfigureDeck_Mode_Tooltip"] = "Select whether to edit normal or advanced content.",
	["ConfigureDeck_Mode_Tip_All"] = "Edits content for all modes",
	["ConfigureDeck_Mode_Tip_Normal"] = "Edits content for when advaced mode content is disabled",
	["ConfigureDeck_Mode_Tip_Advanced"] = "Edits content for when advanced mode content is enabled",
	["ConfigurePilotDeck_Mode_Tip_Recruit"] = "Edits the list of starter pilots",

	["ConfigureDeck_Preset_Title"] = "预设：", --[[ "Preset: ", ]]
	["ConfigureDeck_Preset_Tooltip"] = "Select a preset to replace currently selected content.",
	["ConfigureDeck_Preset_Tip_Vanilla"] = "Select only vanilla content.",
	["ConfigureDeck_Preset_Tip_Default"] = "Select default content defined by mods.",
	["ConfigureDeck_Preset_Tip_Random"] = "Select content randomly for the current mode.",
	["ConfigureDeck_Preset_Tip_EnableAll"] = "Enables all available content for the current mode.",
	["ConfigureDeck_Preset_Tip_DisableAll"] = "Disables all available content for the current mode.\n\nMust select at least one item on exit.",

	["ModContent_Button_Achievements"] = "成就", -- "Achievements",
	["ModContent_ButtonTooltip_Achievements"] = "Display achievements",
	["Achievements_FrameTitle"] = "Achievements",
	["Achievements_ToastTitle"] = "Achievement!",
	["Achievements_Medal_Island_Victory"] = "Island Victory: ",
	["Achievements_Medal_Island_Victory_None"] = "None",
	["Achievements_Medal_Island_Victory_Easy"] = "Easy",
	["Achievements_Medal_Island_Victory_Normal"] = "Normal",
	["Achievements_Medal_Island_Victory_Hard"] = "Hard",
	["Achievements_Medal_Island_Victory_Unfair"] = "Unfair",
	
	["ModContent_Button_ModLoaderConfig"] = "Configure Mod Loader",
	["ModContent_ButtonTooltip_ModLoaderConfig"] = "Configure some features of the mod loader.",
	["ModLoaderConfig_FrameTitle"] = "Mod Loader Configuration",

	["ModLoaderConfig_Text_ScrollableLogger"] = "Enable Scrolling Messages in Console",
	["ModLoaderConfig_Tooltip_ScrollableLogger"] = "Allow scrolling through LOG messages in console. Can scroll back up to 200 messages. Also has the "..
	                                               "benefit of making multi-line messages more readable.\n\n"..
	                                               "This method only stores messages printed through the LOG function, so error messages printed in "..
	                                               "red by the game will be lost when scrolling.\n\n"..
	                                               "Navigate using mouse scroll, or page up/down keys. Hold down shift to jump by more.",

	["ModLoaderConfig_Text_ClearLogs"] = "Clear Logs on Startup",
	["ModLoaderConfig_Tooltip_ClearLogs"] = "If checked, the log file is cleared every startup to prevent it from getting too large. Changing this option will require a restart..",

	["ModLoaderConfig_Text_LogLevel"] = "Logging level",
	["ModLoaderConfig_Tooltip_LogLevel"] = "Controls where the game's logging messages are printed.",
	["ModLoaderConfig_DD_LogLevel_0"] = "None",
	["ModLoaderConfig_DD_LogLevel_1"] = "Only console",
	["ModLoaderConfig_DD_LogLevel_2"] = "File and console",
	["ModLoaderConfig_DD_Tip_LogLevel_0"] = "Don't print logs anywhere.",
	["ModLoaderConfig_DD_Tip_LogLevel_1"] = "Print logs to the in-game console only.",
	["ModLoaderConfig_DD_Tip_LogLevel_2"] = "Print logs to the in-game console, and modloader.log file in the game's directory.",

	["ModLoaderConfig_Text_DebugLogs"] = "Print Debug Logs",
	["ModLoaderConfig_Tooltip_DebugLogs"] = "Show more fine-grained logging messages during mod loader startup for debugging.",

	["ModLoaderConfig_Text_WarningLogs"] = "Print Warning Logs",
	["ModLoaderConfig_Tooltip_WarningLogs"] = "Show warning logs for debugging.",

	["ModLoaderConfig_Text_Caller"] = "Print Caller Information",
	["ModLoaderConfig_Tooltip_Caller"] = "Include timestamp and stacktrace in LOG messages.",
	["ModLoaderConfig_DD_Caller_0"] = "Do not include",
	["ModLoaderConfig_DD_Caller_1"] = "File and console",
	["ModLoaderConfig_DD_Caller_2"] = "Only file",
	["ModLoaderConfig_DD_Tip_Caller_0"] = "Don't caller info anywhere.",
	["ModLoaderConfig_DD_Tip_Caller_1"] = "Print caller info to the in-game console, and modloader.log file in the game's directory.",
	["ModLoaderConfig_DD_Tip_Caller_2"] = "Print caller info to modloader.log file in the game's directory only.",

	["ModLoaderConfig_Text_DevMode"] = "Development Mode",
	["ModLoaderConfig_Tooltip_DevMode"] = "Enable debug mod loader features. May disrupt normal gameplay.\n\n"..
	                                      "You shouldn't enable this, unless you're a mod creator or mod loader maintainer.",

	["ModLoaderConfig_Text_FloatyTooltips"] = "Attach Tooltips To Mouse Cursor",
	["ModLoaderConfig_Tooltip_FloatyTooltips_On"] = "Tooltips follow the mouse cursor around.",
	["ModLoaderConfig_Tooltip_FloatyTooltips_Off"] = "Tooltips show to the side of the UI element that spawned them, similar to the game's own tooltips.",

	["ModLoaderConfig_Text_ProfileConfig"] = "Profile-Specific Configuration",
	["ModLoaderConfig_Tooltip_ProfileConfig"] = "Configuration for the mod loader and individual mods will be remembered per profile, instead of globally.\n\n"..
	                                            "Note: with this option enabled, switching profiles will require you to restart the game to apply the different mod configurations.",

	["ModLoaderConfig_Text_PopupsGroup"] = "Popups Options",
	["ModLoaderConfig_Tooltips_PopupsGroup"] = "Manage which popups are enabled.",

	["ModLoaderConfig_Text_ScriptError"] = "Show Script Error Popup",
	["ModLoaderConfig_Tooltip_ScriptError"] = "Show an error popup at startup if a mod fails to mount, init, or load.",

	["ModLoaderConfig_Text_OldVersion"] = "Show Mod Loader Outdated Popup",
	["ModLoaderConfig_Tooltip_OldVersion"] = "Show a popup if the mod loader is out-of-date for installed mods.",

	["ModLoaderConfig_Text_ResourceError"] = "Show Resource Error Popup",
	["ModLoaderConfig_Tooltip_ResourceError"] = "Show an error popup at startup if the mod loader fails to load the game's resources.",

	["ModLoaderConfig_Text_GamepadWarning"] = "Show Gamepad Warning Popup",
	["ModLoaderConfig_Tooltip_GamepadWarning"] = "Show a warning popup when Gamepad Mode is enabled.",

	["ModLoaderConfig_Text_RestartReminder"] = "Show Mod Restart Reminder Popup",
	["ModLoaderConfig_Tooltip_RestartReminder"] = "Show a popup reminding to restart the game when enabling mods.",

	["ModLoaderConfig_Text_PilotRestartReminder"] = "Show Pilot Restart Reminder Popup",
	["ModLoaderConfig_Tooltip_PilotRestartReminder"] = "Show a popup reminding to restart the game when changing pilot order after viewing the hangar.",

	["ModLoaderConfig_Text_PaletteRestartReminder"] = "Show Palette Restart Reminder Popup",
	["ModLoaderConfig_Tooltip_PaletteRestartReminder"] = "Show a popup reminding to restart the game when changing the order of squad palettes.",

	["ModLoaderConfig_Text_ProfileFrame"] = "Show Profile Settings Change Popup",
	["ModLoaderConfig_Tooltip_ProfileFrame"] = "Show a popup reminding to restart the game when switching profiles with Profile-Specific Configuration enabled.",

	["ScriptError_FrameTitle"] = "Script Error",
	["ScriptError_FrameText_Mount"] = "Unable to mount mod at [%s]:\n%s",

	["RestartRequired_FrameTitle"] = "Restart Required",
	["RestartRequired_FrameText"] = "You have enabled one or more mods. In order to apply them, game restart is required.",

	["PaletteRestartRequired_FrameTitle"] = "Restart Required",
	["PaletteRestartRequired_FrameText"] = "Order of squad palettes has been changed. You must restart the game for the changes to take effect.",

	["OldVersion_FrameTitle"] = "Mod Loader Outdated",
	["OldVersion_FrameText"] = "The following mods could not be loaded, because they require a newer version of the mod loader:\n\n%s\nYour installed version: %s",
	["OldVersion_ListEntry"] = "- [%s] requires at least version %s.",

	["ResourceError_FrameTitle"] = "Resource Error",
	["ResourceError_FrameText"] = "The mod loader failed to load game resources. "..
	                              "This will cause some elements of modded UI to be invisible or incorrectly positioned. "..
	                              "This happens sometimes, but so far the cause is not known.\n\n"..
	                              "Restarting the game should fix this.",

	["GamepadWarning_FrameTitle"] = "Gamepad Warning",
	["GamepadWarning_FrameText"] = "Gamepad Mode has been enabled.\n\n" ..
	                               "The mod loader does not support input via a gamepad. Since many of the mod loader's features rely on detecting " ..
	                               "mouse and keyboard inputs, it is recommended to uninstall the mod loader if you plan to play with a gamepad.",

	["OpenGL_FrameTitle"] = "Restart Required",
	["OpenGL_FrameText"] = "Mod loader has updated game settings, please restart the game for the changes to take effect.\n\n" ..
	                       "Most mods are likely be broken until then.\n\n" ..
	                       "These changes are likely to be overwritten by the game unless you restart immediately.",
	["OpenGL_Button_Quit"] = "OK, QUIT",
	["OpenGL_Button_Stay"] = "GOT IT, I'LL RESTART LATER",

	["ProfileSettings_FrameTitle"] = "Profile Settings Changed",
	["ProfileSettings_FrameText"] = "Active profile has been changed, and profile-specific configuration is enabled.\n\n"..
	                                "You need to restart the game in order to apply the changes made by the profile's configuration.",

	["VersionString"] = "Mod loader version: ",

	["TestingConsole_ToggleButton_Text"] = "TESTING CONSOLE",
	["TestingConsole_ToggleButton_Tooltip"] = "Opens a console for running mod loader integration tests.",
	["TestingConsole_FrameTitle"] = "Testing Console",
	["TestingConsole_RunAll"] = "Run All",
	["TestingConsole_RunSelected"] = "Run Selected",
	["TestingConsole_RootTestsuite"] = "Root Testsuite",
	["TestingConsole_FailSummary_FrameTitle"] = "Failure Summary",
	["TestingConsole_FailSummary_Tooltip"] = "This test has failed. Click to bring up a detailed summary.",

	["Palette_Name_Rift_Walkers"] = "虫洞行者 橄榄绿",--[[ "Rift Walkers Olive", ]]
	["Palette_Name_Rusting_Hulks"] = "锈色浩克 琥珀棕",--[[ "Rusting Hulks Amber", ]]
	["Palette_Name_Zenith_Guard"] = "极点守卫 蓝", --[[ "Zenith Guard Blue", ]]
	["Palette_Name_Blitzkrieg"] = "闪电战队 黄", --[[ "Blitzkrieg Yellow", ]]
	["Palette_Name_Steel_Judoka"] = "钢铁柔道家 灰", --[[ "Steel Judoka Shivan", ]]
	["Palette_Name_Flame_Behemoths"] = "烈焰巨兽 红", --[[ "Flame Behemoths Red", ]]
	["Palette_Name_Frozen_Titans"] = "冰冻泰坦 蓝", --[[ "Frozen Titans Blue", ]]
	["Palette_Name_Hazardous_Mechs"] = "危险机甲 棕", --[[ "Hazardous Mechs Tan", ]]
	["Palette_Name_Secret_Squad"] = "秘密战队 紫", --[[ "Secret Squad Purple", ]]
	["Palette_Name_Bombermechs"] = "轰炸机甲 金", --[[ "Bombermechs Gold", ]]
	["Palette_Name_Arachnophiles"] = "蜘蛛 粉", --[[ "Arachnophiles Pink", ]]
	["Palette_Name_Mist_Eaters"] = "迷雾噬者 青", --[[ "Mist Eaters Cyan", ]]
	["Palette_Name_Heat_Sinkers"] = "聚热战机 绿", --[[ "Heat Sinkers Green", ]]
	["Palette_Name_Cataclysm"] = "灾变 橙", --[[ "Cataclysm Orange", ]]
}
