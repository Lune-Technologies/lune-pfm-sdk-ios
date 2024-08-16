# Initialization

To initialize the SDK, you simply have to create an instance of
`LuneSDKManager` (or `LuneSDKObjcManager` for Objective-C)  that would
be used across your app.

Provided that you will need to initialize LuneSDK with credentials, you
may want to do all the prep work within a view-model. That includes
things like:

- getting the credentials
- setting up a refresh callback (optional, based on the TTL of your
  credentials)
- setting up logging (also optional)

You can find specific implementation details for your project setup
below:

1. [SwiftUI](swiftui.md)
2. [Objective C](obj-c.md)
