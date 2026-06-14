
{
  "channels": [
    {
      "id": "all1",
      "name": "Channel 1 — T Sports HD",
      "logoAsset": "assets/logos/tsports.png",
      "streamUrl": "http://198.195.239.50:8095/tsports/index.m3u8",
      "category": "Sports • Live"
    },
    {
      "id": "all2",
      "name": "Channel 2 — BTV",
      "logoAsset": "assets/logos/btv.png",
      "streamUrl": "http://10.10.10.2/live/fnf002/index.m3u8",
      "category": "Sports • Live"
    },
    {
      "id": "all3",
      "name": "Channel 3 — Z Bangla",
      "logoAsset": "assets/logos/zbangla.png",
      "streamUrl": "http://10.10.10.2/live/fnf003/index.m3u8",
      "category": "Sports • Live"
    }
  ]
}
