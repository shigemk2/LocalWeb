class WebViewController < UIViewController
  def viewDidLoad
    self.view = UIWebView.alloc.init
    url = NSURL.URLWithString("http://localhost:3000/")
    request = NSURLRequest.requestWithURL(url)
    self.view.loadRequest request
  end
end
