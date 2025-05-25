# On Screen Debug Message for Godot

This is a Godot addon that allows developers to display debug messages directly on the screen during runtime.

![OnScreenDebugMessageDEBUG2025-05-2423-11-26-ezgif com-optimize](https://github.com/user-attachments/assets/d01c18c5-e693-4cda-a356-3aba62ecefa8)

## How to Install

1. Download the `.zip` from the [Releases](../../releases) page.
2. Copy the `on_screen_debug_message` folder from the `addons` directory inside the archive.
3. Paste it into your project's `addons` folder. If your project doesn't have one, create it.
4. In Godot, go to **Project > Project Settings > Plugins** and enable the addon.

## How to Use

You can call the method from anywhere in your code:

```gdscript
OnScreenDebugMessage.add_message("First message")
```

### Optional Parameters

You can customize the message with the following parameters:

* **duration** *(float)*: How long the message should remain on screen (in seconds). Defaults to `2`. If set to `0` or less, the message will stay indefinitely.
* **color** *(Color)*: The color of the text. Defaults to `Color.WHITE`.
* **index** *(int)*: The vertical position index on the screen. Defaults to `0`.
