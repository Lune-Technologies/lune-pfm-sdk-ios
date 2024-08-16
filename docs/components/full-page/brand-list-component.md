# BrandListComponent

![](../assets/e949b9d2fc960693637acdcdd36148651ac35508.png)

The `BrandListComponent` shows a list of brands the user has patronized.

To use this view in a SwiftUI project, just call the
`BrandListComponent` method of your `LuneSDKManager` instance as shown
in the example below.

```swift
// TrendsView.Swift

import SwiftUI
import LuneSDK

struct TrendsView: View {
    // removed for simplicity...

    var body: some View {
        luneSDK.BrandListComponent()
    }
}
```

To use this view in an Objective-C project, just call the
`BrandListComponent` method of your `LuneSDKObjcManager` instance as
shown in the example below.

```swift
// YourViewController.m

- (void)viewDidLoad {
    [super viewDidLoad];

    // brand list setup, after initilizing luneSDK

    UIViewController *hostingController = [self.luneSDK BrandListComponentWithConfig:nil];

    [self addChildViewController:hostingController];
    [self.view addSubview:hostingController.view];

    // constraints setup removed for simplicity...
}
```
