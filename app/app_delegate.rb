class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window.rootViewController = AlertsViewController.alloc.init
    true
  end
end
