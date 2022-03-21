# DinoRunner

[![Version](https://img.shields.io/cocoapods/v/DinoRunner.svg?style=flat)](https://cocoapods.org/pods/DinoRunner)
[![License](https://img.shields.io/cocoapods/l/DinoRunner.svg?style=flat)](https://cocoapods.org/pods/DinoRunner)
[![Platform](https://img.shields.io/cocoapods/p/DinoRunner.svg?style=flat)](https://cocoapods.org/pods/DinoRunner)
[![SwiftPM compatible](https://img.shields.io/badge/SwiftPM-compatible-brightgreen.svg)](https://github.com/Sergey70/DinoRunner/edit/main/README.md#swift-package-manager)
[![iOS](https://img.shields.io/badge/iOS-12.0%2B-blue)](https://cocoapods.org/pods/DinoRunner)

<details>
  <summary>Screenshots</summary>
<img src="https://i.ibb.co/bgWMCvC/s1.png">
<img src="https://i.ibb.co/dPHXYGJ/s2.png">
</details>

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Installation

### Cocoapods

DinoRunner is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'DinoRunner'
```

### Swift Package Manager

Add [https://github.com/Sergey70/DinoRunner](https://github.com/Sergey70/DinoRunner) to Xcode dependencies.

## Usage

Implement **AppDelegate** method with *any* return value:

### Swift:

```swift
func application(_ application: UIApplication, supportedInterfaceOrientationsFor window: UIWindow?) -> 
UIInterfaceOrientationMask {
    return .portrait
 }
```

### Objective-C:

```objective-c
- (UIInterfaceOrientationMask)application:(UIApplication *)application 
  supportedInterfaceOrientationsForWindow:(UIWindow *)window {
    return UIInterfaceOrientationMaskPortrait;
}
```

### **Activate Game**:

### Swift:

```swift
import DinoRunner

DinoRunner.startGame()
```

### Objective-C:

```objective-c
#import <DinoRunner/DinoRunner-Swift.h>

[DinoRunner startGame];
```
Or:
```objective-c
@import DinoRunner;

[DinoRunner startGame];
```

## Author
[Sergey70](https://github.com/Sergey70)

[![Telegram: @Sergey_s70](https://img.shields.io/badge/Contact-Sergey__s70-brightgreen)](https://t.me/Sergey_s70) 

## License

DinoRunner is available under the MIT license. See the LICENSE file for more info.
