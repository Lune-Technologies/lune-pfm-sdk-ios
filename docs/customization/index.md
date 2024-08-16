# Customization

The SDK has lots of configurable parameters which can be overridden by
setting up a `JSON` file with a schema similar to the one attached
below. You could just download the file and modify the values you wish
to change.

[lune-config.json](assets/lune-config.json)

The `JSON` file should be saved as `lune-config.json` and added to as a
`Data Set`, with the name `LuneConfig` in your XCode project.

The assets specified in the config file should be present within your
`XCAssets` file with the same name used in the config file.

**Note:**

Necessary variants of the fonts mentioned in the config file should be
added to the project as well, within the `<project-name>` directory.

e.g

`|- LuneBank`

`|- - Info.plist`

`|- - Poppins_regular.ttf` 👈🏽

`|- - Poppins_semibold.ttf` 👈🏽

`|- - Poppins_bold.ttf` 👈🏽

Also, don't forget to set up the fonts in `Info.plist` e.g

```xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>

    <!-- everything else -->

    <key>UIAppFonts</key>
    <array>
        <string>Poppins_regular.ttf</string>
        <string>Poppins_bold.ttf</string>
        <string>Poppins_semibold.ttf</string>
    </array>
</dict>
</plist>
```

## See also

1. [Localization and Strings](localization.md)
2. [Image overrides](images.md)
