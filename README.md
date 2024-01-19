# RageUI

Since RageUI repository became deprecated, I decided to fork it to add some features and fix the bugs.

## How to use

### Installation
- Download the latest commit.
- Unzip it into the ``resources`` folder.
- Add ``ensure Rageui``.

### Usage

- In ``fxmanifest.lua``, add:

```lua
client_scripts {
	'@RageUI/src/RageUI.lua',
	'@RageUI/src/Menu.lua',
	'@RageUI/src/MenuController.lua',
	'@RageUI/src/components/Audio.lua',
	'@RageUI/src/components/Graphics.lua',
	'@RageUI/src/components/Keys.lua',
	'@RageUI/src/components/Util.lua',
	'@RageUI/src/components/Visual.lua',
	'@RageUI/src/elements/ItemsBadge.lua',
	'@RageUI/src/elements/ItemsColour.lua',
	'@RageUI/src/elements/PanelColour.lua',
	'@RageUI/src/items/Items.lua',
	'@RageUI/src/items/Panels.lua',
	'MyClientFile.lua'
}
```

- You can check the example.lua file to learn how to use RageUI.