const { NativeModules } = require('react-native');
const { RNI18n } = NativeModules;

const locale = (RNI18n) ? RNI18n.locale.replace(/_/, '-') : '';

module.exports = locale;
