# Customization

The SDK has lots of configurable parameters which can be overridden by
setting up a `JSON` file with a schema similar to the one attached
below. You could just download the file and modify the values you wish
to change.

[lune-config.json](https://t4627279.p.clickup-attachments.com/t4627279/5c2ae4d5-a96d-46ce-b5ac-1b38de4636c0/lune-config.json)

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

# Localization and Strings

If your app is already localized, the SDK would be localized as well -
no configurations needed. If your app is not localized, however, the SDK
respects that and stays in English to preserve consistency and
uniformity across your app.

## String Overrides

You can override specific strings by assigning a different value to the
same string keys used by the SDK.

The Strings used in the SDK can be found in the localization file
attached below.

[lunesdk-localizations.zip](https://t4627279.p.clickup-attachments.com/t4627279/5fa90c91-935c-4c2d-ad2f-4e8ed9c06be9/lunesdk-localizations.zip)

As you may have noticed, the keys are unique and should not conflict
with any other strings in your project.

If your app has multiple string files, you might want to point the SDK
to the specific file you want it to read overrides from.

You can do that by providing the file name as a value for the optional
`localizationTableName` parameter in the SDK initializer.

```less
LuneSDKManager(
    baseUrl: "<your.base.url>"
    token: "<your.token>",
    customerId: "<user.customer.id>",
    localizationTableName: "<strings file name>"
)
```

`tableName`

The name of the table containing the key-value pairs. Also, the suffix
for the strings file (a file with the `.strings` extension) to store the
localized string. This defaults to the table
in `Localizable.strings` when `tableName` is `nil` or an empty string.

# Images

You can override any of the images in `LuneSDK` by simply giving any
other images in your project the exact same name.

Each image is named using the format:

```gherkin
lune_sdk_asset_<image_name>
```

You can find a list of the images you can override here:

[lune-sdk-asset-names.txt](https://t4627279.p.clickup-attachments.com/t4627279/211cc3ee-0094-45c4-94aa-305d8c2b046e/lune-sdk-asset-names.txt)
