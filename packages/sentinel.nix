{
  mkCosmosGoApp,
  sentinel-src,
}:
mkCosmosGoApp {
  name = "sentinel";
  version = "v9.0.0-rc0";
  appName = "sentinelhub";
  src = sentinel-src;
  vendorSha256 = "sha256-ktIKTw7J4EYKWu6FBfxzvYm8ldHG00KakRY5QR8cjrI=";
  tags = ["netgo"];
  engine = "tendermint/tendermint";
}
