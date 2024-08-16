# BrandTrendChartComponent

![](../assets/da7f3c31966b2da07110d277a2ff9ce113ccf3b6.png)

The `BrandTrendChartComponent` shows the user's spend across different
brands in a bar chart.

To use this view in a SwiftUI project, just call the
`BrandTrendChartComponent` method of your `LuneSDKManager` instance as
shown in the example below. You can pass in optional `startDate` and
`endDate` arguments to filter the data shown.

```swift
// HomeView.Swift

import SwiftUI
import LuneSDK

struct HomeView: View {
    // removed for simplicity...

    var body: some View {
        luneSDK.BrandTrendChartComponent()
    }
}
```

To use this view in an Objective-C project, just call the
`BrandTrendChartComponent` method of your `LuneSDKObjcManager` instance
as shown in the example below.

```swift
// YourViewController.m

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // transaction list setup, after initilizing luneSDK

    UIViewController *hostingController = [self.luneSDK BrandTrendChartComponentWithStartDate:nil endDate:nil];

    [self addChildViewController:hostingController];
    [self.view addSubview:hostingController.view];
    
    // constraints setup removed for simplicity...
}
```
