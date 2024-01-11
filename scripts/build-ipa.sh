# 构建未签名的IPA

cd "$( cd "$( dirname "$0"  )" && pwd  )/.."

flutter pub get
flutter build ios --release --no-codesign

cd build
mkdir -p Payload
mv ios/iphoneos/Runner.app Payload

sh ../scripts/thin-payload.sh
zip -9 release-ios.ipa -r Payload