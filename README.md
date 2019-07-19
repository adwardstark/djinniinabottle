## Djinni In A Bottle
Use Djinni to generate a bridge between Native Code [ Java / Kotlin / Swift ] to C++

Every new language introduces a great change in mobile development and there are a number of advantages to using them. Usually this means writing the same functionality in multiple languages which is a bad practice. This project features an interesting technique for simplifying the codebase by utilising the power of C++ to achieve more maintainable cross platform development.

### Dependencies
- Node
- Android Studio ( with NDK )
- Xcode ( MacOS required )

### Build

1. Install djinni
   ```
   npm install
   ```

2. Generate djinni bindings
   ```
   ./run_djinni.sh
   ```

3. Compile
   - For Android
     ```
     cd android

     ./gradlew build
     ```

   - For iOS
     ```
     1. Open project in Xcode
     
     2. Go to Product > Build
     ```
