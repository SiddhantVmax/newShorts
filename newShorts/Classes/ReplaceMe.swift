import VMaxAdsSDK

public class Server {
    
    
    public func cacheAds() {
        let adView = VMaxAdView(adspotID: "1234", viewController: UIViewController(), withAdUXType: .native) as! VMaxAdView
        adView.cacheAd()
    }
    
}
