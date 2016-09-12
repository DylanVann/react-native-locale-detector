# react-native-locale-detector

Detects the locale of a user's phone.
Based on [react-native-i18n](https://github.com/AlexanderZaytsev/react-native-i18n), but this just exports the device's locale. This isn't particularly useful on it's own and you'll probably want to use it with an i18n library like [i18next](https://github.com/i18next/i18next).

## Installation

```
npm install react-native-locale-detector --save
react-native link
```

## Usage

```javascript
// Import the locale.
import locale from 'react-native-locale-detector'

// We could log it. Maybe it's en-US...
console.log(locale)

// Or if you're using a localization library.
yourLocalizationLibrary.setLocale(locale)
```
