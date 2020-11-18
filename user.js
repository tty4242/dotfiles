// Disk
user_pref("signon.rememberSignons", false);
user_pref("browser.formfill.enable", false);
user_pref("signon.autofillForms", false);
user_pref("browser.sessionstore.privacy_level", 2);

// Remote
user_pref("browser.send_pings", false);
user_pref("geo.enabled", false);
user_pref("geo.wifi.uri", "");
user_pref("browser.search.suggest.enabled", false);
user_pref("browser.safebrowsing.malware.enabled", false);
user_pref("browser.safebrowsing.phishing.enabled", false);
user_pref("browser.safebrowsing.downloads.enabled", false);
user_pref("browser.safebrowsing.downloads.remote.enabled", false);
user_pref("browser.safebrowsing.blockedURIs.enabled", false);
user_pref("browser.safebrowsing.downloads.remote.url", "");
user_pref("browser.safebrowsing.provider.google.updateURL", "");
user_pref("browser.safebrowsing.provider.google.gethashURL", "");
user_pref("browser.safebrowsing.provider.google4.updateURL", "");
user_pref("browser.safebrowsing.provider.google4.gethashURL", "");
user_pref("browser.safebrowsing.provider.mozilla.updateURL", "");
user_pref("browser.safebrowsing.provider.mozilla.gethashURL", "");
user_pref("datareporting.healthreport.uploadEnabled", false);
user_pref("datareporting.policy.dataSubmissionEnabled", false);
user_pref("security.family_safety.mode", 0);

// Telemetry
user_pref("toolkit.telemetry.unified", false);
user_pref("toolkit.telemetry.enabled", false);
user_pref("toolkit.telemetry.updatePing.enabled", false);
user_pref("experiments.enabled", false);
user_pref("identity.fxaccounts.enabled", false);
user_pref("services.sync.engine.prefs", false); 
user_pref("services.sync.engine.addons", false);
user_pref("services.sync.engine.tabs", false);
user_pref("extensions.getAddons.cache.enabled", false);
user_pref("browser.search.region", "US");
user_pref("browser.search.geoip.url", "");
user_pref("browser.fixup.alternate.enabled", false);
user_pref("privacy.trackingprotection.pbmode.enabled", false);
user_pref("network.captive-portal-service.enabled", false);
user_pref("dom.push.serverURL", "");
user_pref("security.certerrors.mitm.priming.enabled", false);
user_pref("security.ssl.errorReporting.enabled", false);

// Pocket
user_pref("extensions.pocket.enabled", false);
user_pref("network.http.referer.hideOnionSource", true);

// ServiceWorkers
user_pref("dom.serviceWorkers.enabled", false);

// Fingerprinting
user_pref("gfx.downloadable_fonts.fallback_delay", -1);
user_pref("browser.link.open_newwindow.restriction", 0);
user_pref("media.benchmark.vp9.threshold", 0);
user_pref("dom.enable_resource_timing", false);
user_pref("privacy.resistFingerprinting", true);
user_pref("privacy.resistFingerprinting.block_mozAddonManager", true);
user_pref("dom.vr.enabled", false);
user_pref("browser.cache.frecency_experiment", -1);
user_pref("dom.use_components_shim", false);
user_pref("dom.netinfo.enabled", false);
user_pref("network.http.referer.defaultPolicy", 2);
user_pref("browser.search.geoSpecificDefaults", false);

// Proxy
user_pref("network.proxy.socks", "127.0.0.1");
user_pref("network.proxy.socks_port", 9050);
user_pref("network.proxy.socks_remote_dns", true);
user_pref("network.proxy.no_proxies_on", "");
user_pref("network.proxy.allow_hijacking_localhost", true);
user_pref("network.security.ports.banned", "9050,9051,9150,9151");
user_pref("network.dns.disablePrefetch", true);
user_pref("plugins.click_to_play", true);
user_pref("browser.policies.testing.disallowEnterprise", true);
user_pref("security.enterprise_roots.enabled", false);
user_pref("dom.securecontext.whitelist_onions", true);

// Network and performance
user_pref("security.ssl.enable_false_start", true);
user_pref("network.http.connection-retry-timeout", 0);
user_pref("network.http.max-persistent-connections-per-proxy", 256);
user_pref("network.manage-offline-status", false);

// Presentation API
user_pref("dom.presentation.controller.enabled", false);
user_pref("dom.presentation.enabled", false);
user_pref("dom.presentation.discoverable", false);
user_pref("dom.presentation.discoverable.encrypted", false);
user_pref("dom.presentation.discovery.enabled", false);
user_pref("dom.presentation.receiver.enabled", false);

user_pref("dom.audiochannel.audioCompeting", false);
user_pref("dom.audiochannel.mediaControl", false);

user_pref("network.cookie.cookieBehavior", 1);
user_pref("security.cert_pinning.enforcement_level", 2);
user_pref("browser.download.forward_oma_android_download_manager", false);
