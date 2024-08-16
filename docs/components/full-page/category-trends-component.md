# CategoryTrendsComponent

![](../assets/609ea5221cb646d23fe88b9477b1b250866b9291.png)

The `CategoryTrendsComponent` shows the user's spend across different
categories both in a chart, and in a list of category tiles. It allows
users to filter data by dates too.

To use this view in a SwiftUI project, just call the
`CategoryTrendsComponent` method of your `LuneSDKManager` instance as
shown in the example below.

```swift
// Trends.Swift

import SwiftUI
import LuneSDK

struct TrendView: View {
    // removed for simplicity...

    var body: some View {
        luneSDK.CategoryTrendsComponent()
    }
}
```

To use this view in an Objective-C project, just call the
`CategoryTrendsComponent` method of your `LuneSDKObjcManager` instance
as shown in the example below.

```swift
// YourViewController.m

- (void)viewDidLoad {
    [super viewDidLoad];

    // category trends setup, after initilizing luneSDK

    UIViewController *hostingController = [self.luneSDK CategoryTrendsComponentWithConfig:nil];

    [self addChildViewController:hostingController];
    [self.view addSubview:hostingController.view];

    // constraints setup removed for simplicity...
}
```

---

## Localization Keys and Analytics

![](../assets/de298534f10b99cfdbb97372b87d3e4325db3650.png)

Analytics Tags

1. `filter_button`
2. `spending_amount`
3. `date_picker_button`
4. `category_amount`
5. `category_tile`

Localization Keys

1. `lune_sdk_str_categories_trends`
2. `lune_sdk_str_spending`
3. `lune_sdk_str_top_categories`

---

![](../assets/8fe16b71594005405f953120c7b7ae7cc4a82715.png)

Analytics Tags

1. `close_button`
2. `category_filter_option`
3. `apply_button`
4. `reset_button`

Localization Keys

1. `lune_sdk_str_filter_by_category`
2. `lune_sdk_str_search`
3. `lune_sdk_str_apply`
4. `lune_sdk_str_reset`
