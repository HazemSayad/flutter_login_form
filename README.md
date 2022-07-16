# flutter_login_form

A new Flutter project.

## What It Contains

- A check if userFirstTime
- firsttime_view that has a `log in` and `sign up` buttons that will reach the correct route
- log in "logs the user" (no verification at all) into the homepage view
- sign up view has an extra password confirmation text field that is supposed to check for matching password. A sign up button that pops the view and pushed log in view with a button that pushed homepage view
- homepage view has a column widget that has 3 children: Text that says "home page body", circular indicator, and a `log out` button that pops the current view and goes to log in view
- homepage view can be called immediatly if the userFirstTime condition is false

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
