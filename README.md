# DinoRunner

[![Version](https://img.shields.io/cocoapods/v/DinoRunner.svg?style=flat)](https://cocoapods.org/pods/DinoRunner)
[![License](https://img.shields.io/cocoapods/l/DinoRunner.svg?style=flat)](https://cocoapods.org/pods/DinoRunner)
[![Platform](https://img.shields.io/cocoapods/p/DinoRunner.svg?style=flat)](https://cocoapods.org/pods/DinoRunner)
[![iOS](https://img.shields.io/badge/iOS-12.0%2B-blue)](https://cocoapods.org/pods/DinoRunner)

<details>
  <summary>Screenshots</summary>
<img src="https://i.ibb.co/bgWMCvC/s1.png">
<img src="https://i.ibb.co/dPHXYGJ/s2.png">
</details>

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Installation

DinoRunner is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'DinoRunner'
```

## Usage

Implement **AppDelegate** method with *any* return value:
```swift
func application(_ application: UIApplication, supportedInterfaceOrientationsFor window: UIWindow?) -> 
UIInterfaceOrientationMask {
    return .portrait
 }
```
Activate Game:
```swift
import DinoRunner

DinoRunner.startGame()
```

## Author
[Sergey70](https://github.com/Sergey70)

[![Telegram: @Sergey_s70](https://img.shields.io/badge/Contact-Sergey__s70-brightgreen)](https://t.me/Sergey_s70) 

## License

DinoRunner is available under the MIT license. See the LICENSE file for more info.
