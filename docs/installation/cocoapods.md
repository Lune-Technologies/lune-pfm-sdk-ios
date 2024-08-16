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
