# CategoryTrendChartComponent

![](../assets/d695c154638767f9db3832c3881524c8144fd1c4.png)

The `CategoryTrendChartComponent` shows the user's spend across
different categories in a bar chart.

To use this view in a SwiftUI project, just call the
`CategoryTrendChartComponent` method of your `LuneSDKManager` instance
as shown in the example below. You can pass in optional `startDate` and
`endDate` arguments to filter the data shown.

```swift
// HomeView.Swift

import SwiftUI
import LuneSDK

struct HomeView: View {
    // removed for simplicity...

    var body: some View {
        luneSDK.CategoryTrendChartComponent()
    }
}
```

To use this view in an Objective-C project, just call the
`CategoryTrendChartComponent` method of your `LuneSDKObjcManager`
instance as shown in the example below.

```swift
// YourViewController.m

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // transaction list setup, after initilizing luneSDK

    UIViewController *hostingController = [self.luneSDK CategoryTrendChartComponentWithStartDate:nil endDate:nil];

    [self addChildViewController:hostingController];
    [self.view addSubview:hostingController.view];
    
    // constraints setup removed for simplicity...
}
```
