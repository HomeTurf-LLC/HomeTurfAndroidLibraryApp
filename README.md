# HomeTurf Android Library App

Contains the HomeTurf Android library and releases (available for easy integration via JitPack.io). The library is also available as a git submodule [here](https://github.com/HomeTurf-LLC/HomeTurfAndroidLibrary). A public demo project that integrates the library via JitPack is available [here](https://github.com/HomeTurf-LLC/TestAndroidTeam).

## Dependencies

- Gradle Project Version: `>=4.1.2`
- Gradle Wrapper Version: `>=6.7.1`
- Auth0 (optional)

## Setup and Run

- Open your project in Android Studio
- Sync dependencies when changing build.gradle files (adding/modifying dependencies)
- Update the team values in the app `res/values/strings.xml` resource file if/as needed

## Integration

Add JitPack to your build.gradle with:

```gradle
allprojects {
    repositories {
        maven { url "https://jitpack.io" }
    }
}
```

and:

```gradle
dependencies {
    compile 'com.hometurf.android:{latest version}'
}
```
