# Hackintosh iOS App

This is a minimal SwiftUI iOS app scaffold that opens  `https://hackintosh.com/` in a `WKWebView`.!

## Files

- `HackintoshReviewApp.swift` — application entry point
- `ContentView.swift` — root view containing the webview
- `WebView.swift` — `UIViewRepresentable` wrapper for `WKWebView`
- `Info.plist` — basic app configuration

## Usage

1. Open Xcode on macOS.
2. Create a new SwiftUI iOS project named `HackintoshReviewApp`.
3. Replace the automatically generated app files with the files in this folder.
4. Set the deployment target to iOS 15.0 or newer.
5. Run on the simulator or a connected device.

## Notes

- The app loads `https://hackintosh.com/` directly in a webview.
- If the web page is blocked by App Transport Security, the `Info.plist` currently allows arbitrary loads for testing.
