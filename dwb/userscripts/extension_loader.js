//!javascript
//<formfiller___SCRIPT
extensions.load("formfiller", {
//<formfiller___CONFIG
// shortcut that gets and saves formdata
scGetForm : "efg",

// shortcut that fills a form
scFillForm : "eff",

// path to the formdata file
formData : data.configDir + "/forms",

// whether to use a gpg-encrypted file
useGPG : false,

// your GPG key ID (leave empty to use a symmetric cipher)
GPGKeyID : "",

// whether to use a GPG agent (requires non-empty GPGKeyID to work)
GPGAgent : false,

// additional arguments passed to gpg2 when encrypting the formdata
GPGOptEncrypt : "",

// additional arguments passed to gpg2 when decrypting the formdata
GPGOptDecrypt : "",

// whether to save the password in memory when gpg is used
keepPassword : true,

// whether to save the whole formdata in memory when gpg is used
keepFormdata : false

//>formfiller___CONFIG
});
//>formfiller___SCRIPT
//<speeddial___SCRIPT
extensions.load("speeddial", {
//<speeddial___CONFIG
    // Shortcut for adding a site
    add : "sda",
    // Shortcut for showing the speedial site
    show : "sds", 
    // Command for adding a site
    cmdAdd : null,
    // Shortcut for showing the speedial site
    cmdShow : null,
    // Number of vertical items, if set to null there will be no limit for
    // number of items
    nVert : 3, 
    // Number of horizontal items
    nHorz : 3,
    // Limit of number of items, <= 0 means no limit 
    limit : 0,
    // Whether to update snapshot images every time a bookmarked site is visited
    autoUpdate : false,
    // Cachedir where the template file and snapshots are saved
    cachedir : system.getEnv("HOME") + "/.local/share/dwb/speeddial",
    // Width of a snapshot image
    snapshotWidth : 640, 
    // Height of a snapshot image
    snapshotHeight : 480
//>speeddial___CONFIG
});
//>speeddial___SCRIPT
//<userscripts___SCRIPT
extensions.load("userscripts", {
//<userscripts___CONFIG
  // paths to userscripts, this extension will also load all scripts in 
  // $XDG_CONFIG_HOME/dwb/greasemonkey, it will also load all scripts in
  // $XDG_CONFIG_HOME/dwb/scripts but this is deprecated and will be
  // disabled in future versions.
  scripts : []
//>userscripts___CONFIG
});
//>userscripts___SCRIPT
//<perdomainsettings___SCRIPT
extensions.load("perdomainsettings", {
//<perdomainsettings___CONFIG
// Only webkit builtin settings can be set, for a list of settings see 
// http://webkitgtk.org/reference/webkitgtk/unstable/WebKitWebSettings.html
// All settings can also be used in camelcase, otherwise they must be quoted.
// 
// The special domain suffix .tld matches all top level domains, e.g. 
// example.tld matches example.com, example.co.uk, example.it ... 
//
// Settings based on uri will override host based settings and host based
// settings will override domain based settings. Settings for domains/hosts/uris
// with without tld suffix will override settings for
// domains/hosts/uris with tld suffix respectively, e.g. 
//      "example.com" : { enableScripts : true }, 
//      "example.tld" : { enableScripts : false } 
// will enable scripts on example.com but not on example.co.uk, example.it, ... 


// Settings applied based on the second level domain
domains : {
//      "example.com" : { "auto-load-images" : false }, 
//      "google.tld" : { enableScripts : false, autoLoadImages : false }, 
},

//Settings applied based on the hostname
hosts : {
//    "www.example.com" : { autoLoadImages : true } 
},

// Settings applied based on the uri
uris : {
//  "http://www.example.com/foo/" : { autoLoadImages : true } }, 
},

//>perdomainsettings___CONFIG
});
//>perdomainsettings___SCRIPT
//<requestpolicy___SCRIPT
extensions.load("requestpolicy", {
//<requestpolicy___CONFIG
    // path to a whitelist 
    whiteList : data.configDir + "/" + data.profile + "/requestpolicy.json",

    // shortcut to block/allow requests
    shortcut : "erp",

    // shortcut to unblock requests from current site that are blocked on all
    // sites
    unblockCurrent : "erC",

    // shortcut to unblock requests that are blocked on all sites
    unblockAll : "erA",

    // reload current site after blocking / unblocking a request
    autoreload : false, 

    // notify about blocked requests
    notify : false

    //>requestpolicy___CONFIG
});
//>requestpolicy___SCRIPT