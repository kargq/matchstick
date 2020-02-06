# grinderforfights

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

# Web Support 

To make flutter work with web support: -

```
 flutter channel beta
 flutter upgrade
 flutter config --enable-web
 ```

 Check if this worked by doing

 ```
 flutter devices
 ```
 Chrome should be listed as a device. (Also, yes, need chrome installed)

 Then, from project directory: -

 ```
 flutter run -d chrome
 ```