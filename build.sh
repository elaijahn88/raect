
# 🚀 Expo/React Native → APK build pipeline in Colab (from GitHub repo)
!git clone   https://github.com/elaijahn88/raect.git   && \
cd raect && \
npm install && \
npm install -g eas-cli && \
eas login  && \
echo '{"build": {"production": {"android": {"buildType": "apk"}}}}' > eas.json && \
eas build --platform android --profile preview && \
eas build:status
