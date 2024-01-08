# RageUI

Since RageUI repository became deprecated, I decided to fork it to add some features and fix the bugs.

## How to use

### Installation
- Download the latest commit.
- Unzip it into the ``resources`` folder.
- Rename it to ``rageui``.
- Add ``ensure rageui``.

### Usage

- In ``fxmanifest.lua``, add:

```lua
client_scripts {
	'@rageui/src/RageUI.lua',
	'@rageui/src/Menu.lua',
	'@rageui/src/MenuController.lua',
	'@rageui/src/components/Audio.lua',
	'@rageui/src/components/Graphics.lua',
	'@rageui/src/components/Keys.lua',
	'@rageui/src/components/Util.lua',
	'@rageui/src/components/Visual.lua',
	'@rageui/src/elements/ItemsBadge.lua',
	'@rageui/src/elements/ItemsColour.lua',
	'@rageui/src/elements/PanelColour.lua',
	'@rageui/src/items/Items.lua',
	'@rageui/src/items/Panels.lua',
	'MyClientFile.lua'
}
```

- You can check the example.lua file to learn how to use RageUI.