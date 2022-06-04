# EcoField GIS Mobile Application
This is the repo that contains our Mobile Apps for our own research and for our happy clients.

### Introduction
This is EcoField Mobile GIS App for collecting ground based GIS data from the filed, under near-real time supervision by a field based Project Administrator.

<img src = "https://github.com/Ecospace-Services-Limited/EcoFieldPub/blob/main/deploy/gifs/1.gif"> <img src = "https://github.com/Ecospace-Services-Limited/EcoFieldPub/blob/main/deploy/gifs/3.gif"> <br>

<img src = "https://github.com/Ecospace-Services-Limited/EcoFieldPub/blob/main/deploy/gifs/4.gif"> <img src = "https://github.com/Ecospace-Services-Limited/EcoFieldPub/blob/main/deploy/gifs/5.gif"> <br>

### Project Technical Deliverables

This Mobile App is used for collecting in-situ ground-based data. The application should be able to _provide GPS point mapping and data recording capabilities (Add marks and save Points) within the mobile application)_.
The Basemaps are powered by [Google Maps APIs](https://developers.google.com/maps)

- The mobile application platform will be used by the data collection officers to record findings collected while in a data collection exercise. The mobile application should have, but is not limited to, the following capabilities;<br>

- [ ] Ability to log in users accounts created from the admin web platform. 
- [ ] Ability for logged in users to view their associated data collection projects. 
- [ ] The mobile app should generate screen elements for the data collection form, with respect to question types with the following specifications: <br>
    - Text input for open ended questions 
    - Radio buttons for single selection multiple choice questions 
    - Check-boxes for multiple selection multiple choice question 
    - Custom button for GPS input and image/camera input.<br>
- [ ] Ability to temporarily store draft responses in the mobile local storage. 
- [ ] Ability to edit draft responses stored in the mobile local storage. 
- [ ] Ability to forward finalized responses to the back-end database. 
- [ ] Display GPS points on Android and iOS base maps

### Versioning this Application
- [ ] Find more about [Versioning app here](https://developer.android.com/studio/publish/versioning)

### Setting up your Flutter Environment.
To get this Mobile Application up and running in your local machine for testing in debug mode.

### Getting started Mobile App
The first step is to download this project using this `git` command:

**1. Downlaod this project into your local machine**
```shell
git clone https://github.com/Ecospace-Services-Limited/EcoField.git
```
**2. Change directory to the app folder**

```shell
cd EcoField/
```

**3. Downlaod all the dependencies**

```dart
flutter pub get 
```
Or you can mannually add them in the `pubscpec.yaml` under the dependencies with the latest versions.

**4. Run the app**

```dart
flutter run
```

**5. To generate the **Android** `.apk` file, in the same working directory still, run this command**

```dart
flutter build apk --split-per-abi
```
- After generating it, it will be saved in  `lcc_mobile/build/app/outputs/flutter-apk/app-armeabi-v7a-release.apk` directory. You can install and test it.
- Current version of the `EcoField Mobile Android Version 0.0.1` is hosted [here](https://github.com/Ecospace-Services-Limited/EcospaceMobileApps/tree/main/lcc_mobile/outputs). Kindly download and install either of the two.**Only one is compartible to your Android Phone.** If you run into any issues, kindly let the Android Developement team know.
- 
**5. To generate the **iOS** `.ipa` file.**

- More can be found in the official documentation, [Build and release an iOS app](https://docs.flutter.dev/deployment/ios)
 
## Sample Application Screenshots to get you curious

## User Auth Screens
<img src = "https://github.com/Ecospace-Services-Limited/EcoField/blob/prod/lcc_mobile/deploy/authAbout.PNG"><br>

## User Maps Screens
<img src = "https://github.com/Ecospace-Services-Limited/EcoField/blob/prod/lcc_mobile/deploy/maps.PNG"><br>

## ## A section of other User Screens

<img src = "https://github.com/Ecospace-Services-Limited/EcoField/blob/prod/lcc_mobile/deploy/submit.PNG"><br>

### Credentails and Resources

For help getting started with Flutter, view the [official flutter documentation](https://flutter.dev/docs), which offers tutorials, samples, guidance on mobile development, and a full API reference.

1. [Publishing to Google Play Store](https://www.cleveroad.com/blog/how-to-publish-an-android-app-in-google-play-store--simple-guide-for-beginners)
2. [google_maps_flutter 2.1.1](https://pub.dev/packages/google_maps_flutter) :Getting started with the official Flutter google maps pub package
3. [Flutter Maps - An Interactive Maps Widget](https://www.syncfusion.com/flutter-widgets/flutter-maps)
4. [How To Integrate Customized Google Map in Flutter](https://medium.com/flutter-community/how-to-integrate-customized-google-map-in-flutter-50ec8c69eba1)
5. [Kenya Shapefile download – boundary line, administrative, state and polygon](https://www.igismap.com/kenya-shapefile-download-boundary-line-administrative-state-and-polygon/?amp)
6. [Flutter - Google Maps - 21 (Polygons)](https://www.youtube.com/watch?v=O6Cy0Vtpv9M)
7. [Check if User is Within Project Location](https://stackoverflow.com/questions/61943711/google-maps-flutter-check-if-a-point-inside-a-polygon)
8. [Rename Flutter App and Change Icon](https://pub.dev/packages/flutter_launcher_icons)
9. [Reshape app Icon Here](https://romannurik.github.io/AndroidAssetStudio/icons-launcher.html#foreground.type=image&foreground.space.trim=1&foreground.space.pad=0.25&foreColor=rgba(96%2C%20125%2C%20139%2C%200)&backColor=rgb(68%2C%20255%2C%20235)&crop=0&backgroundShape=circle&effects=none&name=ic_launcher)
10. 
