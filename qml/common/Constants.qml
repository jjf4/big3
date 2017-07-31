pragma Singleton
import VPlay 2.0
import QtQuick 2.0

Item {
  id: constants

  // create on your own license key on http://www.v-play.net/license
  readonly property string licenseKey: "1D0C389190D7CCFAEC2290B88AB1BA5D53565952F6F2F925AC3154AF50E7AA7E52DDD8B9C5A61FFAE4F71F3DB5F44A9CF7CEBFB8260FB74F063838C473AD13F36BAEC74B5135258D2B55E4ECCFE1E7817FC2213E07F364C0CCDD05B8458512981DE68C6C57C5A92D47DC404622C38C813218D8CC77EB55826F96E350D10CB264354B5E2B7EB695501A4EFB8F0E38057DD7F7299DC21DF21F416381CA4D1AE96726CFD6FC3FE3A41C331A26D2DB2E64554B51AEAAF6934994929C158E974C38515F259F26780A670E1FD056184B989CAB84C96A5175581E6207DA68B7A16AD5F3D2A18C1437EA3FF91EE63860BF77195789DEAAF818A3023F8AE2813E5FBC50ED3F83B982CEA90D3116E221D0511EBCE226FCF067833EA1597D04254F2CE0C858E0536491D8B5E085C9F36AECB2A366519B57E28594B7A94E8263CB5CBDA9FD1E13086F8DB97F945C97C369F8F40FB4A86E3AED378294FDCEA8247194419312AC2CC0ABE07521DFF99351387C21DC8D2E"

  // VPlayGameNetwork - set your own gameId and secret after you created your own game here: http://gamenetwork.v-play.net/
  readonly property int gameId: 390
  readonly property string gameSecret: "secret"

  // VPlayMultiplayer - set your own appKey and pushKey after you created your own game here: http://gamenetwork.v-play.net/
  readonly property string appKey: "0de520fb-7b5f-41ae-a35a-73ba1c4e6f7f"
  readonly property string pushKey: "86fe59af-09ac-4aad-948a-4f159f6af4e3"

  // AdMob - add your adMob banner and insterstial unit ids here (as described in the plugin documentation)
  readonly property string adMobBannerUnitId: "<your-ad-mob-banner-id>"
  readonly property string adMobInterstitialUnitId: "<your-ad-mob-interstitial-id>"
  readonly property var adMobTestDeviceIds: [
    "<your-test-device-id>"
  ]

  // for sending feedback via a php script, use a password
  readonly property string feedbackSecret: "<secret-for-feedback-dialog>"
  readonly property string ratingUrl: "<your-rating-url>" // url to open on device for rating the app

  // Soomla In-App Purchases - add your configuration here
  readonly property string soomlaSecret: "<your-soomla-secret>"
  readonly property string soomlaAndroidKey: "<your-android-key>"
  readonly property string currencyId: "<your-currency-id>"
  readonly property string currency100PackId: "<your-pack1-storeproduct-id>"
  readonly property string currency500PackId: "<your-pack2-storeproduct-id>"
  readonly property string currency1000PackId: "<your-pack3-storeproduct-id>"
  readonly property string currency5000PackId: "<your-pack4-storeproduct-id>"

  // game configuration
  readonly property bool enableStoreAndAds: true // whether in-game store and ads are enabled, if set to false the game is 100% free to play
  readonly property bool simulateStore: true     // if the store should be simulated locally or actually use the soomla plugin to purchase goods
  readonly property bool lockScreenForInterstitial: false // locks screen to prevent user-action while interstitial is opening up
}
