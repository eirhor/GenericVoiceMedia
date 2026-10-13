# Generic Voice Media

Standalone LibSharedMedia sound pack for World of Warcraft. No dependency on EllesmereUI.

## Installation
Place `GenericVoiceMedia` in `World of Warcraft/_retail_/Interface/AddOns/`.

## Status
Scaffold only: audio files are **not included**. Add these five OGG files to `Media/Voice/` before testing playback: `ready.ogg`, `available.ogg`, `cooldown_ready.ogg`, `soon.ogg`, `now.ogg`.

## Integration
Registers five sounds with LibSharedMedia-3.0, using `GVM - ` name prefixes. Consuming addons must expose registered LibSharedMedia sounds in their selection UI. Some addons cache sound lists at initialization; test addon load order and reload behavior.

## Bundled libraries
LibStub, CallbackHandler-1.0 and LibSharedMedia-3.0 copied from the supplied EllesmereUI distribution; preserve upstream license and attribution when distributing.
