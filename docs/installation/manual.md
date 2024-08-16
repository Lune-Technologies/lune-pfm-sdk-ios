# Manually - using raw XCFramework

You can also add the `LuneSDK` to your project manually, using the raw
`xcframework`.

To do so:

1. Add the `.xcframework` provided to you into your Xcode project by
   simply dragging it into the Project navigator.
2. In the resulting pop-up, ensure that the "Copy items if needed"
   option is checked and click "Finish"
3. Select your project in the Project Navigator, and allow the Targets
   settings to load.
4. Under the General tab, scroll to reveal the Frameworks, Libraries
   and Embedded Content section.
5. In that section, click the dropdown button next to
   `LuneSDK.xcframework` and select "Embed and Sign"
