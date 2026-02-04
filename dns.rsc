/ip dns static
add comment=County forward-to=119.29.29.29 regexp=".*(\\.)\?\\.*\\.cn\$" \
    type=FWD
add address-list=pppoe-out1 comment=KEYWORD forward-to=119.29.29.29 regexp=\
    ".*(\\.)\?(paypal|taobao|paypalobjects|qq|ebay)\\.*" type=FWD
add address-list=pppoe-out1 comment="Apple Music " forward-to=223.5.5.5 name=\
    k128-mzstatic.gslb.ksyuncdn.com type=FWD
add address-list=pppoe-out1 comment="Apple Music " forward-to=223.5.5.5 name=\
    ioshost.qtlcdn.com type=FWD
add address-list=pppoe-out1 comment="Apple Music " forward-to=223.5.5.5 name=\
    is1-ssl.mzstatic.com.download.ks-cdn.com type=FWD
add address-list=pppoe-out1 comment=WeChat forward-to=223.5.5.5 \
    match-subdomain=yes name=wechat.com type=FWD
add address-list=pppoe-out1 comment=115-upload forward-to=223.5.5.5 \
    match-subdomain=yes name=fhnfile.oss-cn-shenzhen.aliyuncs.com type=FWD
add address-list=pppoe-out1 comment=115-upload forward-to=223.5.5.5 \
    match-subdomain=yes name=\
    fhnfile.oss-cn-shenzhen.aliyuncs.com.gds.alibabadns.com type=FWD
add address-list=pppoe-out1 comment=115-upload forward-to=223.6.6.6 \
    match-subdomain=yes name=ws.115.com type=FWD
add address-list=pppoe-out1 comment=115-upload forward-to=223.6.6.6 \
    match-subdomain=yes name=hnlb.115.com type=FWD
add comment=speedtest forward-to=1.0.0.1 match-subdomain=yes name=\
    speedtest.net type=FWD
add comment=speedtest forward-to=1.0.0.1 match-subdomain=yes name=\
    ooklaserver.net type=FWD
add comment=speedtest forward-to=1.0.0.1 match-subdomain=yes name=\
    dnsleaktest.com type=FWD
add comment=MikroTik forward-to=1.0.0.1 regexp=\
    "(upgrade|download|help)\\.mikrotik\\.com\$" type=FWD
add comment=Cloudflare forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(speed|cdn)\\.cloudflare\\.com\$" type=FWD
add comment="Google APIs" forward-to=1.0.0.1 regexp=\
    "(www|oauth2)\\.(googleapis)\\.com\$" type=FWD
add comment="Google Drive" forward-to=1.0.0.1 match-subdomain=yes name=\
    drive.usercontent.google.com type=FWD
add comment=OneDrive forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(storage|mail|onedrive)\\.live\\.com\$" type=FWD
add comment=Oracle forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(yum|aru-akam|edelivery)\\.oracle\\.com\$" type=FWD
add comment=County forward-to=1.0.0.1 regexp=".*(\\.)\?(.*|\\.)\?\\.(cu|at|ca|\
    nz|br|jp|in|mo|ph|vn|tr|my|sg|it|uk|us|kr|ru|lv)\$" type=FWD
add comment=County forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(.*|\\.)\?\\.(fr|de|icu)\$" type=FWD
add comment=Company forward-to=1.0.0.1 regexp=".*(.*|\\.).*\\.(ms|be|fi)\$" \
    type=FWD
add comment=KEYWORD forward-to=1.0.0.1 regexp=".*(\\.)\?(google|facebook|blogs\
    pot|jav|pinterest|pron|github|bbcfmt|uk-live)\\.*" type=FWD
add comment=KEYWORD forward-to=1.0.0.1 regexp=".*(\\.)\?(dropbox).*" type=FWD
add comment="Public CDN" forward-to=1.0.0.1 regexp=".*(\\.)\?(aa|akamai*|cloud\
    front|tiqcdn|akstat|go-mpulse|2o7|fastly)\\.(com|net)\$" type=FWD
add comment="Public CDN" forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(cloudflareinsights|cloudflareclient|workers).(dev|com|net)\$" \
    type=FWD
add comment="Public CDN" forward-to=1.0.0.1 regexp=".*(\\.)\?(jsdelivr|gcorela\
    bs|llnwi|perfops|cachefly|loli).(net|com|io)\$" type=FWD
add comment="Public CDN" forward-to=1.0.0.1 regexp=".*(\\.)\?(fastly-analytics\
    |cdn77|worldssl|mncdn|qwilt|perfops).(net|com|org)\$" type=FWD
add comment="Apple Services" forward-to=1.0.0.1 regexp=\
    ".*\\.(icloud|me)\\.com\$" type=FWD
add comment="Apple Services" forward-to=1.0.0.1 regexp=".*(\\.)\?(appsto|appst\
    ore|aaplimg|crashlytics|mzstatic).*(\\.com|\\.co|.re)\$" type=FWD
add comment=Amazon forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(amazon|amazonaws|kindle|primevideo).*\\.com\$" type=FWD
add comment=Quora forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(quora|quoracdn)\\.(com|net)\$" type=FWD
add comment=Yahoo forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(yahoo|scorecardresearch)\\.com\$" type=FWD
add comment=Linux forward-to=1.0.0.1 regexp=".*.\\.(linuxfoundation|redhat|sus\
    e|opensuse|debian|ubuntu|alpine)\\.(org|com)\$" type=FWD
add comment=Linux forward-to=1.0.0.1 regexp=".*(\\.)\?(clearlinux|clearos|cent\
    os|fedoraproject|voidlinux)\\.(org|com)\$" type=FWD
add comment=OSS forward-to=1.0.0.1 regexp=".*(\\.)\?(docker|mysql|mongodb|apac\
    he|mariadb|nginx|caddy)\\.(io|com|org|net)\$" type=FWD
add comment=Company forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(hp|hpe|ibm|dell|emc|vmware|dellemc|oracle|intel|amd)\\.com\$" \
    type=FWD
add comment=Company forward-to=1.0.0.1 regexp=".*(\\.)\?(nvidia|qualcomm|cisco\
    |arubanetworks|adobe|arubainstanton)\\.com\$" type=FWD
add comment=Cloud forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(a2z|awsstatic)\\.com\$" type=FWD
add comment=Cloud forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(oraclecloud|alicloud|salesforces|sap|workday)\\.com\$" type=\
    FWD
add comment=Cloud forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(oracleinfinity|trustarc)\\.(io|com)\$" type=FWD
add comment=Cloud forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(oracleinfinity)\\.(io|com)\$" type=FWD
add comment=ITV forward-to=1.0.0.1 regexp=".*(\\.)\?(itv|itvstatic)\\.com\$" \
    type=FWD
add comment=MicroSoft forward-to=1.0.0.1 regexp="(^|\\.)(azure|bing|live|outlo\
    ok|msn|surface|1drv|microsoft)\\.(net|com|org)\$" type=FWD
add comment=MicroSoft forward-to=1.0.0.1 regexp=".*(\\.)\?(azureedge|msauth|[a\
    -z]-msedge|cd20|office|msftncsi)\\.(net|com|org)\$" type=FWD
add comment=MicroSoft forward-to=1.0.0.1 regexp="(^|\\.)(microsoftonline|msecn\
    d|msftauth|skype|onedrive|modpim)\\.(net|com|org)\$" type=FWD
add comment=Spotify/TIDAL forward-to=1.0.0.1 regexp=\
    "(^|\\.)(spotify|tidal|pcdn|scdn|pscdn)\\.(com|co)\$" type=FWD
add comment=Pandora/PBS forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(pandora|pbs)\\.(com|org)\$" type=FWD
add comment=DAZN forward-to=192.0.2.25 regexp=".*(\\.)\?dazn.*\\.com\$" type=\
    FWD
add comment=DAZN forward-to=192.0.2.25 regexp=\
    ".*(\\.)\?(deezer|dzcdn)\\.(com|net)\$" type=FWD
add comment=Hulu forward-to=192.0.2.25 regexp=\
    ".*(\\.)\?(hulu|happyon).*(\\.com|\\.jp)\$" type=FWD
add comment="Fox Now" forward-to=192.0.2.25 regexp=\
    ".*(\\.)\?(fox|uplynk).*\\.com\$" type=FWD
add comment="Fox+ (HK|TW|SG)" forward-to=192.0.2.25 regexp=\
    ".*(\\.)\?(foxplus|theplatform)\\.com\$" type=FWD
add comment=4gtv/KKTV forward-to=192.0.2.25 regexp=\
    ".*(\\.)\?(4gtv|kktv)\\.(tv|com|me)\$" type=FWD
add comment=KKBOX forward-to=192.0.2.25 regexp=\
    ".*(\\.)\?(kfs|kkbox)\\.(io|com)\$" type=FWD
add comment=Twitch forward-to=192.0.2.25 regexp=\
    ".*(\\.)\?(twitch|ttvnw).*(\\.net|\\.tv)\$" type=FWD
add comment=ViuTV/MY5/LiTV forward-to=192.0.2.25 regexp=\
    ".*(\\.)\?(viu|my5|channel5|litv)\\.(tv|com)\$" type=FWD
add comment=HBO forward-to=192.0.2.25 regexp=".*(\\.)\?boltdns\\.net\$" type=\
    FWD
add comment="Hami Video" forward-to=1.0.0.1 regexp=".*(\\.)\?(hinet)\\.net" \
    type=FWD
add comment=encoreTVB forward-to=192.0.2.25 regexp=\
    ".*(\\.)\?encoretvb\\.com\$" type=FWD
add comment="myTV Super/TVB/JOOX" forward-to=192.0.2.25 regexp=\
    ".*(\\.)\?(mytvsuper|tvb|joox)\\.com\$" type=FWD
add comment=BBC forward-to=192.0.2.25 regexp=\
    ".*(\\.)\?(bbc|bbci)\\.(co\\.uk|com)\$" type=FWD
add comment=All4 forward-to=192.0.2.25 regexp=\
    ".*(\\.)\?(c4assets|channel4)\\.com\$" type=FWD
add comment=AbemaTV forward-to=192.0.2.25 regexp=\
    ".*(\\.)\?(abema|ameba|hayabusa)\\.(jp|io)\$" type=FWD
add comment=encoreTVB forward-to=192.0.2.25 regexp="(edge\\.api\\.brightcove|v\
    ideos-f\\.jwpsrv|content\\.jwplatform)\\.(com|net)\$" type=FWD
add comment=HBOMAX forward-to=192.0.2.25 regexp=\
    ".*(\\.)\?(max|branch|brightline|discomax|litix).(com|io|tv)\$" type=FWD
add comment=HBOMAX forward-to=192.0.2.25 match-subdomain=yes name=app.link \
    type=FWD
add comment=Netflix forward-to=192.0.2.25 regexp=\
    ".*(\\.)\?(nflx|netflix|netflixdnstest|fast).*(\\.net|\\.com|\\.org)\$" \
    type=FWD
add comment=Disney+ forward-to=192.0.2.25 regexp=".*(\\.)\?(dssott|disneyplus|\
    disney-plus|bamgrid|go|adobedtm)\\.(com|net)\$" type=FWD
add comment=Google forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(youtube|ytimg|1e100cdn)\\.(com|net)\$" type=FWD
add comment=Google forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(android|androidify|appspot|autodraw|blogger)\\.com\$" type=FWD
add comment=Google forward-to=1.0.0.1 regexp=".*(\\.)\?(capitalg|chrome|chrome\
    experiments|chromestatus|creativelab5)\\.com\$" type=FWD
add comment=Google forward-to=1.0.0.1 regexp=".*(\\.)\?(debug|deepmind|dialogf\
    low|firebaseio|googletagmanager)\\.com\$" type=FWD
add comment=Google forward-to=1.0.0.1 regexp=".*(\\.)\?(ggpht|gmail|gmail|gmod\
    ules|gstatic|gv|gvt0|gvt1|gvt2|gvt3)\\.com\$" type=FWD
add comment=Google forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(itasoftware|madewithcode|synergyse|tiltbrush|waymo)\\.com\$" \
    type=FWD
add comment=Google forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(widevine|x|app-measurement)\\.(company|com)\$" type=FWD
add comment=Google forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(ampproject|certificate-transparency|chromium)\\.org\$" type=\
    FWD
add comment=Google forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(getoutline|godoc|golang|gwtproject)\\.org\$" type=FWD
add comment=Google forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(polymer-project|tensorflow)\\.org\$" type=FWD
add comment=Google forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(waveprotocol|webmproject|webrtc|whatbrowser)\\.org\$" type=FWD
add comment=Google forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(material|shattered|recaptcha)\\.(net|io)\$" type=FWD
add comment=Google forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(abc|admin|getmdl)\\.(xyz|net|io)\$" type=FWD
add comment=Twitter forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(x|twimg|twitpic|twitter)\\.(co|com)\$" type=FWD
add comment=Bluesky forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(bsky)\\.(social|app|network)\$" type=FWD
add comment=Facebook forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(messenger|whatsapp|oculus|oculuscdn)\\.(com|net)\$" type=FWD
add comment=Facebook forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(cdninstagram|fb|fbcdn|instagram)\\.(com|net|me)\$" type=FWD
add comment=TikTok forward-to=1.0.0.1 regexp=".*(\\.)\?(bytedapm|bytegecko-i18\
    n|byteoversea|capcut|ibytedtos|ibyteimg)\\.(com)\$" type=FWD
add comment=TikTok forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(ipstatp|isnssdk|muscdn|musical|sgpstatp|snssdk)\\.(com|ly)\$" \
    type=FWD
add comment=TikTok forward-to=1.0.0.1 regexp=".*(\\.)\?(tik-tokapi|tiktok|tikt\
    okcdn\\-us|tiktokcdn|tiktokd)\\.(com|net)\$" type=FWD
add comment=TikTok forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(tiktokd|tiktokmusic|tiktokv|tiktokv)\\.(com|org|app|us|net)\$" \
    type=FWD
add comment=TikTok forward-to=1.0.0.1 name=lf16-effectcdn.byteeffecttos-g.com \
    type=FWD
add comment=TikTok forward-to=1.0.0.1 name=lf16-pkgcdn.pitaya-clientai.com \
    type=FWD
add comment=TikTok forward-to=1.0.0.1 name=p16-tiktokcdn-com.akamaized.net \
    type=FWD
add comment=TikTok forward-to=1.0.0.1 match-subdomain=yes name=\
    com.zhiliaoapp.musically type=FWD
add comment=Line forward-to=1.0.0.1 regexp=\
    "(^|\\.)(line(.*|\\.)|naver)\\.(me|com|net|jp)\$" type=FWD
add comment=Bitcoin forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(bibox|binance|bitfinex|hbg|okex)\\.com\$" type=FWD
add comment=Share forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(dailymotion|scribd|soundcloud|pixiv|slideshare)\\.(com|net)\$" \
    type=FWD
add comment="Search Engine" forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(duckduckgo|tineye)\\.com\$" type=FWD
add comment=Douyin forward-to=1.0.0.1 regexp=\
    ".*.\\.(zijieapi|bytegoof)\\.(com|net)\$" type=FWD
add comment=Book/RSS forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(feedly|goodreads|issuu|newsblur)\\.com\$" type=FWD
add comment=Get forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(medium|wikipedia|wordpress|archive)\\.(com|org|md|is)\$" type=\
    FWD
add comment=Community forward-to=1.0.0.1 regexp=".*(\\.)\?(jkforum|520cc|steam\
    community|reddit|redditmedia|v2ex|hostloc)\\.com\$" type=FWD
add comment=Community forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(mobile01|redditstatic|hostevaluate|nodeseek)\\.com\$" type=FWD
add comment=Blog forward-to=1.0.0.1 regexp=".*(\\.)\?(xuite)\\.net\$" type=\
    FWD
add comment=Video/Pic forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(tumblr|vimeo|flickr|vine|pinimg|imgur)\\.com\$" type=FWD
add comment=News forward-to=1.0.0.1 regexp=".*(\\.)\?(voachinese|wsj|nyt|nytco\
    |nytimes|nytstyle|bbc|reuters)\\.(com|net|me)\$" type=FWD
add comment=News forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(theinitium|rfa|ntdtv|epochtimes|dw)\\.(com|org)\$" type=FWD
add comment=Info forward-to=1.0.0.1 regexp=".*(\\.)\?(kknews)\\.(cc)\$" type=\
    FWD
add comment="Android APK" forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(apk-dl|apkpure)\\.com\$" type=FWD
add comment=XXX forward-to=1.0.0.1 regexp=".*(\\.)\?(xvideos|pronhub|avgle|jab\
    le|phncdn|mushroomtrack|doppiocdn)\\.(com|tv)\$" type=FWD
add comment=Telegram forward-to=1.0.0.1 regexp=".*(\\.)\?telegram\\.org\$" \
    type=FWD
add comment=Tools forward-to=1.0.0.1 regexp=".*(\\.)\?(shadowsocks|v2ray|putty\
    |fixi|internetdownloadmanager|v2fly)\\.(org|com)\$" type=FWD
add comment=Tools forward-to=1.0.0.1 regexp=".*(\\.)\?(pypi|pythonhosted|draw|\
    notepad-plus-plus|7zip|wireguard)\\.(io|org|com)\$" type=FWD
add comment=Tools forward-to=1.0.0.1 regexp=".*(\\.)\?(maxymiser|freedownloadm\
    anager|qbittorrent|directdlm)\\.(net|org|com)\$" type=FWD
add comment=Tools forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(netsarang|zerossl)\\.(net|org|com)\$" type=FWD
add comment=Tools forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(tmdb|themoviedb)\\.(net|org|com|net)\$" type=FWD
add comment=Grafana forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(grafana|intercom|intercomcdn|grafana-ops)\\.(net|io|com)\$" \
    type=FWD
add comment=IP forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(ipinfo|skk|bgp|ipleak)\\.(moe|io|sb|tools|net)\$" type=FWD
add comment=ChatGPT forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(openai|ai|discord|oaistatic|oaiusercontent)\\.(com|gg)\$" \
    type=FWD
add comment=ChatGPT forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(intercom|intercomcdn|featuregates|chatgpt)\\.(io|org|com)\$" \
    type=FWD
add comment=ChatGPT forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(browser-intake-datadoghq)\\.(net|com)\$" type=FWD
add comment=Claude forward-to=1.0.0.1 regexp=".*(\\.)\?(claude|hsforms|anthrop\
    ic|chatgpt|claudeusercontent)\\.(ai|com|net)\$" type=FWD
add comment=Claude forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(usefathom)\\.(ai|com|net)\$" type=FWD
add comment=VPS forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(bandwagonhost|bwh1|vultr|digitalocean|linode|feenom)\\.com\$" \
    type=FWD
add comment=VPN forward-to=1.0.0.1 regexp=".*(\\.)\?(cyberghostvpn|atlasvpn|pu\
    revpn|keepsolid|pointtoserver|ptoserver).*" type=FWD
add comment=VPN forward-to=1.0.0.1 regexp=".*(\\.)\?(surfshark|ivpn|windscribe\
    |torguard|vpnranks|comparitech|ivacy).*" type=FWD
add comment=VPN forward-to=1.0.0.1 regexp=\
    ".*(\\.)\?(playbeasts|getflix|fanqiang|mullvad|glados|flowvpn).*" type=\
    FWD
add comment="Hami Video" forward-to=192.0.2.25 name=cm-dev-poc.holmesmind.com \
    type=FWD
add comment=KKTV forward-to=192.0.2.25 name=kktv-theater.kk.stream type=FWD
add comment=ViuTV/MY5 forward-to=192.0.2.25 name=api.viu.now.com type=FWD
add comment=Jwplayer forward-to=192.0.2.25 name=content.jwplatform.com type=\
    FWD
add comment=Jwplayer forward-to=192.0.2.25 name=videos-f.jwpsrv.com type=FWD
add address-list=pppoe-out1 comment=STUN forward-to=223.5.5.5 name=\
    stunserver.stunprotocol.org type=FWD
add address-list=pppoe-out1 comment=MikroTik forward-to=223.5.5.5 \
    match-subdomain=yes name=mikrotik.com type=FWD
add address-list=pppoe-out1 comment=PT forward-to=1.0.0.1 match-subdomain=yes \
    name=totheglory.im type=FWD
add address-list=pppoe-out1 comment=PT forward-to=1.0.0.1 match-subdomain=yes \
    name=chdbits.co type=FWD
add address-list=pppoe-out1 comment=PT forward-to=1.0.0.1 match-subdomain=yes \
    name=hdsky.me type=FWD
add address-list=pppoe-out1 comment=PT forward-to=1.0.0.1 match-subdomain=yes \
    name=ourbits.club type=FWD
add address-list=pppoe-out1 comment=PT forward-to=1.0.0.1 match-subdomain=yes \
    name=beitai.pt type=FWD
add address-list=pppoe-out1 comment=PT forward-to=1.0.0.1 match-subdomain=yes \
    name=springsunday.net type=FWD
add address-list=pppoe-out1 comment=PT forward-to=1.0.0.1 match-subdomain=yes \
    name=pterclub.com type=FWD
add address-list=pppoe-out1 comment=PT forward-to=1.0.0.1 match-subdomain=yes \
    name=keepfrds.com type=FWD
add address-list=pppoe-out1 comment=PT forward-to=1.0.0.1 match-subdomain=yes \
    name=hddolby.com type=FWD
add address-list=pppoe-out1 comment=PT forward-to=1.0.0.1 match-subdomain=yes \
    name=greatposterwall.com type=FWD
add address=172.67.74.173 address-list=pppoe-out1 comment=PT match-subdomain=\
    yes name=m-team.io type=A
add address=2606:4700:20::681a:23f address-list=pppoe-out1 comment=PT \
    match-subdomain=yes name=m-team.io type=AAAA
add address-list=pppoe-out1 comment=PT forward-to=1.0.0.1 match-subdomain=yes \
    name=m-team.io type=FWD
add address-list=pppoe-out1 comment=PT forward-to=1.0.0.1 match-subdomain=yes \
    name=m-team.cc type=FWD
add address-list=pppoe-out1 comment=PT forward-to=1.0.0.1 match-subdomain=yes \
    name=open.cd type=FWD
add address-list=pppoe-out1 comment=PT forward-to=1.0.0.1 match-subdomain=yes \
    name=hd4fans.org type=FWD
add address-list=pppoe-out1 comment=PT forward-to=1.0.0.1 match-subdomain=yes \
    name=hdchina.org type=FWD
add comment=Apple forward-to=1.0.0.1 name=api-glb-sea.smoot.apple.com type=\
    FWD
add comment=Apple forward-to=1.0.0.1 name=beta.itunes.apple.com type=FWD
add comment=Apple forward-to=1.0.0.1 name=books.itunes.apple.com type=FWD
add comment=Apple forward-to=1.0.0.1 name=hls.itunes.apple.com type=FWD
add comment=Apple forward-to=1.0.0.1 name=itunes.apple.com type=FWD
add comment=Apple forward-to=223.5.5.5 name=lookup-api.apple.com type=FWD
add comment="Apple TV" forward-to=1.0.0.1 name=ocvideo.apple.com type=FWD
add comment="Apple Services" forward-to=1.0.0.1 name=\
    audio-ssl.itunes.apple.com type=FWD
add comment="Apple Services" forward-to=1.0.0.1 name=gspe1-ssl.ls.apple.com \
    type=FWD
add comment=Twitter forward-to=1.0.0.1 match-subdomain=yes name=t.co type=FWD
add comment=Steam forward-to=1.0.0.1 name=media.steampowered.com type=FWD
add comment=GitHub forward-to=1.0.0.1 name=raw.githubusercontent.com type=FWD
