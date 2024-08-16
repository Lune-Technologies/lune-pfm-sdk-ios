# Localization and Strings

If your app is already localized, the SDK would be localized as well -
no configurations required. If your app is not localized, however, the SDK
respects that and stays in English to preserve consistency and
uniformity across your app.

## String Overrides

You can override specific strings by assigning a different value to the
same string keys used by the SDK.

The Strings used in the SDK can be found in the localization file
attached below.

[lunesdk-localizations.zip](assets/lunesdk-localizations.zip)

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
