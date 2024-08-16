# CategorySpendChartComponent

![](../assets/e1dc05bf9724c16acb6f0eef7d7b032bf397c067.png)

The `CategorySpendChartComponent` shows the user's most significant
spend across various expense categories.

To use this view in a SwiftUI project, just call the
`CategorySpendChartComponent` method of your `LuneSDKManager` instance
as shown in the example below.

```swift
// BudgetView.Swift

import SwiftUI
import LuneSDK

struct BudgetView: View {
    // removed for simplicity...

    var body: some View {
        luneSDK.CategorySpendChartComponent()
    }
}
```

To use this view in an Objective-C project, just call the
`CategorySpendChartComponent` method of your `LuneSDKObjcManager`
instance as shown in the example below.

```swift
// YourViewController.m

- (void)viewDidLoad {
    [super viewDidLoad];

    // category spend chart setup, after initilizing luneSDK

    UIViewController *hostingController = [self.luneSDK CategorySpendChartComponentWithConfig:nil];

    [self addChildViewController:hostingController];
    [self.view addSubview:hostingController.view];

    // constraints setup removed for simplicity...
}
```
