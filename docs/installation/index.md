# Installation

There are a bunch of options to choose from when it comes to how to
install the `LuneSDK`.

Follow the instructions below for any of the options you prefer:

1.  Swift Package Manager (SPM)
    (<https://doc.clickup.com/d/h/4d6uf-18484/713a50aa0d61590/4d6uf-11318>)
2.  CocoaPods
    (<https://doc.clickup.com/d/h/4d6uf-18484/713a50aa0d61590/4d6uf-11338>)
3.  Manually - using raw XCFramework
    (<https://doc.clickup.com/d/h/4d6uf-18484/713a50aa0d61590/4d6uf-11358>)

---

With that done, you should be able to import the SDK into any of your
Swift files as shown below.

```swift
import LuneSDK
```

# Swift Package Manager (SPM)

You can add the `LuneSDK` to your project directly within xcode using
Swift Package Manager.

To do so:

1.  Open up your project in xcode, and in the menu bar, click on to
    `File` \> `Add Package Dependencies...`
2.  Paste `https://github.com/Lune-Technologies/lune-pfm-sdk-ios.git`
    into the **Search Bar** at the top-right of the page.
3.  Click on **Add Package**
4.  Select the target you want to add the SDK to, if necessary.
5.  Let Xcode download the package and set everything up.

# CocoaPods

To install the `LuneSDK` into your project using CocoaPods, add the
following to your `Podfile` file:

```elixir
use_frameworks!


target 'MyApp' do

# Add the LuneSDK pod 👇🏽
pod 'LuneSDK'

# ...

end
```

Then run `pod install` to install `LuneSDK` in your workspace.

Should you encounter an error about the bundle needing signing on Xcode
14, add the following post-install script in your podfile.

```ruby
post_install do |installer|

    installer.pods_project.targets.each do |target|

      if target.respond_to?(:product_type) and target.product_type == "com.apple.product-type.bundle"
        target.build_configurations.each do |config|
            config.build_settings['CODE_SIGNING_ALLOWED'] = 'NO'
      end

    end

end

```

# Manually - using raw XCFramework

You can also add the `LuneSDK` to your project manually, using the raw
`xcframework`.

To do so:

1.  Add the `.xcframework` provided to you into your Xcode project by
    simply dragging it into the Project navigator.
2.  In the resulting pop-up, ensure that the "Copy items if needed"
    option is checked and click "Finish"
3.  Select your project in the Project Navigator, and allow the Targets
    settings to load.
4.  Under the General tab, scroll to reveal the Frameworks, Libraries
    and Embedded Content section.
5.  In that section, click the dropdown button next to
    `LuneSDK.xcframework` and select "Embed and Sign"
