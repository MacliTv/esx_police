teresource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Police Job'

fx_version 'adamant'
game 'gta5'

version '1.3.0'

client_scripts {
    "NativeUILua_Reloaded/Wrapper/Utility.lua",

    "NativeUILua_Reloaded/UIElements/UIVisual.lua",
    "NativeUILua_Reloaded/UIElements/UIResRectangle.lua",
    "NativeUILua_Reloaded/UIElements/UIResText.lua",
    "NativeUILua_Reloaded/UIElements/Sprite.lua",
}

client_scripts {
    "NativeUILua_Reloaded/UIMenu/elements/Badge.lua",
    "NativeUILua_Reloaded/UIMenu/elements/Colours.lua",
    "NativeUILua_Reloaded/UIMenu/elements/ColoursPanel.lua",
    "NativeUILua_Reloaded/UIMenu/elements/StringMeasurer.lua",

    "NativeUILua_Reloaded/UIMenu/items/UIMenuItem.lua",
    "NativeUILua_Reloaded/UIMenu/items/UIMenuCheckboxItem.lua",
    "NativeUILua_Reloaded/UIMenu/items/UIMenuListItem.lua",
    "NativeUILua_Reloaded/UIMenu/items/UIMenuSliderItem.lua",
    "NativeUILua_Reloaded/UIMenu/items/UIMenuSliderHeritageItem.lua",
    "NativeUILua_Reloaded/UIMenu/items/UIMenuColouredItem.lua",

    "NativeUILua_Reloaded/UIMenu/items/UIMenuProgressItem.lua",
    "NativeUILua_Reloaded/UIMenu/items/UIMenuSliderProgressItem.lua",

    "NativeUILua_Reloaded/UIMenu/windows/UIMenuHeritageWindow.lua",

    "NativeUILua_Reloaded/UIMenu/panels/UIMenuGridPanel.lua",
    "NativeUILua_Reloaded/UIMenu/panels/UIMenuHorizontalOneLineGridPanel.lua",
    "NativeUILua_Reloaded/UIMenu/panels/UIMenuVerticalOneLineGridPanel.lua",
    "NativeUILua_Reloaded/UIMenu/panels/UIMenuColourPanel.lua",
    "NativeUILua_Reloaded/UIMenu/panels/UIMenuPercentagePanel.lua",
    "NativeUILua_Reloaded/UIMenu/panels/UIMenuStatisticsPanel.lua",

    "NativeUILua_Reloaded/UIMenu/UIMenu.lua",
    "NativeUILua_Reloaded/UIMenu/MenuPool.lua",
}

client_scripts {
    'NativeUILua_Reloaded/UITimerBar/UITimerBarPool.lua',

    'NativeUILua_Reloaded/UITimerBar/items/UITimerBarItem.lua',
    'NativeUILua_Reloaded/UITimerBar/items/UITimerBarProgressItem.lua',
    'NativeUILua_Reloaded/UITimerBar/items/UITimerBarProgressWithIconItem.lua',

}

client_scripts {
    'NativeUILua_Reloaded/UIProgressBar/UIProgressBarPool.lua',
    'NativeUILua_Reloaded/UIProgressBar/items/UIProgressBarItem.lua',
}

client_scripts {
    "NativeUILua_Reloaded/NativeUI.lua",
}

client_scripts {
    "NativeUILua_Reloaded/.test/Native-Danger.lua"
}

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/de.lua',
	'locales/en.lua',
	'locales/pl.lua',
	'locales/fr.lua',
	'locales/fi.lua',
	'locales/es.lua',
	'locales/sv.lua',
	'config.lua',
	'server/main.lua',
    "point/main.lua"
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/de.lua',
	'locales/en.lua',
	'locales/pl.lua',
	'locales/fr.lua',
	'locales/fi.lua',
	'locales/es.lua',
	'locales/sv.lua',
	'config.lua',
	'client/main.lua',
	'client/menu.lua'
}

dependencies {
	'es_extended',
	'esx_billing'
}


resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'


client_script "client.lua"
