# SwiftUI

Follow the steps below to initialize LuneSDK in your `SwiftUI` Project.

```swift
// MyViewModel.Swift

import Foundation
import LuneSDK // 1. Import LuneSDK

class MyViewModel: ObservableObject {

  // 2. Add a property to hold the LuneSDKManager instance
  @Published var luneSDKManager: LuneSDKManager? = nil

    init() {

        Task {
           // 3. do everything you need to do to get your credentials
           await getCredentials()

           // 4. initialize the SDK with your credentials
           let sdk = LuneSDKManager(
                baseUrl: "<your.base.url>"
                token: "<your.token>",
                customerId: "<user.customer.id>"
            )

           // 5. optional: set up a refresh callback to handle token refresh
            sdk.setupRefreshCallback(getRefreshToken)


           // 6. optional: set up an event logger if you need to be informed about user actions in the SDK (for analytics)
            sdk.initializeLogger { eventMap in
                print("Logging event: \(eventMap)");
            }


           // 7. assign the SDK to the published property
            DispatchQueue.main.async { [self] in
                self.luneSDKManager = sdk
            }
        }
    }

    private func getCredentials() async {
        // do everything you need to do to get your credentials (from server, or env, etc)
    }

    func getRefreshToken() async -> String? {
        // do everything you need to do to get a refresh token
        return "<refresh_token>"
    }
}
```

Below are the steps within your view-model:

1.  Import `LuneSDK`
2.  Instantiate a published property to hold the SDK instance. This
    would be referenced from your view. You can call it anything - in
    this case, we'd go with `luneSDKManager`
3.  Get LuneSDK credentials (`baseUrl` and `token`) ready. This could be
    by making requests to a server if your credentials are stored on
    your backend, or even jut reading them from some environment
    variables if that's what you use.
4.  Initialize the SDK with the credentials and `customerId`.
5.  Optional: Set up a refresh callback function. It should be an
    `async` function with return type `String?`. This function would be
    called whenever your token expires.
6.  Optional: Set up a logging function for analytics events. This
    function should take in a map of `String` to `Any`, and it will be
    used to report user actions to you.
7.  Assign the initialized SDK to the published property,
    `luneSDKManager`.

**SwiftUI Tip:**

While you could create multiple instances of `LuneSDKManager`, we
recommend that you create just one instance per app.

You could share that single instance with other views using [Environment
Objects](https://developer.apple.com/documentation/swiftui/managing-model-data-in-your-app#:~:text=Share%20an%20object%20throughout%20your%20app).

```swift
// MyApp.Swift

import SwiftUI
import LuneSDK // 1. Import LuneSDK

@main
struct MyApp: App {

    @ObservedObject private var viewModel = MyViewModel()

    // 2. create getter
    var luneSDKManager: LuneSDKManager? {
        viewModel.luneSDKManager
    }

    var body: some Scene {
        WindowGroup {

            if(luneSDKManager != nil) {
                ContentView()
                  .environmentObject(luneSDKManager!) // 3. optional: share instance with other views in the app's hierarchy
            }

        }
    }
}
```

Below are the steps within your view:

1.  Import `LuneSDK`
2.  Create a getter for the published property in your view-model,
    `luneSDKManager`
3.  You can use `luneSDKManager` directly at this point, but you may
    want to pass it down your view hierarchy, so as to share the
    instance and not have to do the set up everywhere else.

You can then use the `LuneSDKManager` instance in any view of your app
as shown below.

```swift
// HomeView.Swift

import SwiftUI
import LuneSDK // 1.

struct HomeView: View {

    // 2. Get instance with @EnvironmentObject
    @EnvironmentObject var luneSDK: LuneSDKManager

    var body: some View {
        ScrollView{
            // 3. Use instance to inject any view of your choice
            luneSDK.TransactionListComponent()
        }
    }
}
```
