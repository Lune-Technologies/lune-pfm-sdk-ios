# Objective C

**Update Needed:**

The Objective-C implementation needs to be updated in light of recent
breaking changes.

This documentation will be updated right after updates have been tested
and pushed.

Follow the steps below to initialize LuneSDK in your `Obj-C` Project.

```swift
// YourViewController.m

@import LuneSDK;
@interface YourViewController ()


// Declare luneSDK as a property of the class
@property (nonatomic, strong) LuneSDKObjcManager *luneSDK;

@end

@implementation YourViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Initialize the SDK with your credentials.

    _luneSDK = [
        [LuneSDKObjcManager alloc]
        initWithBaseUrl:@"<your.base.url>"
        token:@"<your.token>",
        customerId:@"<user.customer.id>"
    ];
}
```

You can then use the `LuneSDKObjcManager` instance in any view of your
app as shown below.

```swift
// YourViewController.m

// budget summary setup, after the above setup is complete

// Create a new view controller instance using the BudgetSummaryComponentWithConfig method of the LuneSDK.
UIViewController *hostingController = [self.luneSDK BudgetSummaryComponent];

// Add the new view controller as a child view controller of the current view controller.
[self addChildViewController:hostingController];

// Add the new view controller's view as a subview of the current view controller's view.
[self.view addSubview:hostingController.view];

// Disable the autoresizing mask translation for the new view controller's view to enable the use of Auto Layout constraints.
hostingController.view.translatesAutoresizingMaskIntoConstraints = NO;

// Activate Auto Layout constraints to pin the new view controller's view to the edges of the current view controller's view.
[NSLayoutConstraint activateConstraints:@[
    [hostingController.view.topAnchor constraintEqualToAnchor:self.view.topAnchor],
    [hostingController.view.leadingAnchor constraintEqualToAnchor:self.view.leadingAnchor],
    [hostingController.view.trailingAnchor constraintEqualToAnchor:self.view.trailingAnchor],
    [hostingController.view.bottomAnchor constraintEqualToAnchor:self.view.bottomAnchor],
]];
```
