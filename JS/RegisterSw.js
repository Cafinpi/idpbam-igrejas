if ("serviceWorker" in navigator) {
  navigator.serviceWorker
      .register("/JS/sw.js", { scope: "/" })
    .then(function() {
      console.log("service worker registered");
    })
    .catch(function(ex) {
      console.warn("service worker failed: " + ex);
    });
}

// Detects if device is in iOS
const isIos = () => {
  const userAgent = window.navigator.userAgent.toLowerCase();
  return /iphone|ipad|ipod/.test( userAgent );
}

// Detects if device is in standalone mode
const isInStandaloneMode = () => ('standalone' in window.navigator) && (window.navigator.standalone);

// Checks whether to display popup installation notification
if (isIos() && !isInStandaloneMode()) {
  this.setState({ showInstallMessage: true });
}
