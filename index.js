const { NativeModules } = require('react-native')
const { RNI18n } = NativeModules

export default (RNI18n) ? RNI18n.locale.replace(/_/, '-') : ''
