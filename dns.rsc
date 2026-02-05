# 2026-02-05 15:36:43 by RouterOS 7.21.2
#
/ip dns static
add comment=TLD forward-to=119.29.29.29 regexp="\\.cn\$" type=FWD
add comment=TLD forward-to=1.0.0.1 regexp=\
    "\\.(cu|at|ca|nz|br|jp|in|ph|vn|tr|my|sg|it|uk|us|kr|ru|lv|fr|de|\
    \nat)\$" type=FWD
add comment=TLD forward-to=1.0.0.1 regexp="\\.(tw|hk|mo|my)\$" type=FWD
add comment=TLD forward-to=1.0.0.1 regexp="\\.(icu|cc|ing|dev|xyz|one)\$" \
    type=FWD
add comment=TLD forward-to=1.0.0.1 regexp=\
    "\\.(social|app|network|studio|stream|space|work|site|wiki|press|buzz)\$" \
    type=FWD
add comment=TLD forward-to=1.0.0.1 regexp=\
    "\\.(ms|be|fi|ai|goog|e|microsoft)\$" type=FWD
add address=104.19.192.174 name=api.cloudflare.com type=A
add address=172.66.0.218 name=speed.cloudflare.com type=A
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
    "(upgrade|download|help)\\.mikrotik\\." type=FWD
add comment=Cloudflare forward-to=1.0.0.1 regexp=\
    "(^|\\.)(speed|cdn)\\.cloudflare\\." type=FWD
add comment=OneDrive forward-to=1.0.0.1 regexp=\
    "(^|\\.)(storage|mail|onedrive)\\.live\\." type=FWD
add comment=Oracle forward-to=1.0.0.1 regexp=\
    "(^|\\.)(yum|aru-akam|edelivery)\\.oracle\\." type=FWD
add address-list=pppoe-out1 comment=KEYWORD forward-to=119.29.29.29 regexp=\
    "(^|\\.)(taobao|qq|ebay[a-z]*)\\." type=FWD
add comment=KEYWORD forward-to=1.0.0.1 regexp=\
    "(^|\\.)(google[a-z]*|facebook[a-z]*|blogspot[a-z]*|github[a-z]*)\\." \
    type=FWD
add comment=KEYWORD forward-to=1.0.0.1 regexp="(^|\\.)(dropbox[a-z]*)\\." \
    type=FWD
add comment="Public CDN" forward-to=1.0.0.1 regexp="(^|\\.)(aa|akamai[a-z]*|cl\
    oudfront|tiqcdn|akstat|go-mpulse|2o7|fastly)\\." type=FWD
add comment="Public CDN" forward-to=1.0.0.1 regexp=\
    "(^|\\.)(cloudflareinsights|cloudflareclient|workers)\\." type=FWD
add comment="Public CDN" forward-to=1.0.0.1 regexp=\
    "(^|\\.)(jsdelivr|gcorelabs|llnwi|perfops|cachefly|loli)\\." type=FWD
add comment="Public CDN" forward-to=1.0.0.1 regexp=\
    "(^|\\.)(fastly-analytics|cdn77|worldssl|mncdn|qwilt|perfops)\\." type=\
    FWD
add comment="Public CDN" forward-to=1.0.0.1 regexp="(^|\\.)(akadns[a-z]*)\\." \
    type=FWD
add comment="Apple Services" forward-to=1.0.0.1 regexp=\
    "(^|\\.)(icloud|me)\\." type=FWD
add comment="Apple Services" forward-to=1.0.0.1 regexp=\
    "(^|\\.)(appsto|appstore|aaplimg|crashlytics|mzstatic)\\." type=FWD
add comment=Amazon forward-to=1.0.0.1 regexp=\
    "(^|\\.)(amazon|amazonaws|kindle|primevideo|pv-cdn|a2z|amazonvideo)\\." \
    type=FWD
add comment=Amazon forward-to=1.0.0.1 regexp="(^|\\.)(aiv-[a-z]*)\\." type=\
    FWD
add comment=Quora forward-to=1.0.0.1 regexp="(^|\\.)(quora[a-z]*)\\." type=\
    FWD
add comment=Yahoo forward-to=1.0.0.1 regexp=\
    "(^|\\.)(yahoo|scorecardresearch)\\." type=FWD
add comment=Yahoo forward-to=1.0.0.1 match-subdomain=yes name=yimg.com type=\
    FWD
add comment=Linux forward-to=1.0.0.1 regexp=\
    "(^|\\.)(linuxfoundation|redhat|suse|opensuse|debian|ubuntu|alpine)\\." \
    type=FWD
add comment=Linux forward-to=1.0.0.1 regexp=\
    "(^|\\.)(clearlinux|clearos|centos|fedoraproject|voidlinux)\\." type=FWD
add comment=OSS forward-to=1.0.0.1 regexp=\
    "(^|\\.)(docker|mysql|mongodb|apache|mariadb|nginx|caddy)\\." type=FWD
add comment=Company forward-to=1.0.0.1 regexp=\
    "(^|\\.)(hp|hpe|ibm|dell|emc|vmware|dellemc|oracle|intel|amd)\\." type=\
    FWD
add comment=Company forward-to=1.0.0.1 regexp=\
    "(^|\\.)(nvidia|qualcomm|cisco|arubanetworks|adobe|arubainstanton)\\." \
    type=FWD
add comment=Cloud forward-to=1.0.0.1 regexp="(^|\\.)(a2z|awsstatic)\\." type=\
    FWD
add comment=Cloud forward-to=1.0.0.1 regexp=\
    "(^|\\.)(oraclecloud|alicloud|salesforces|sap|workday)\\." type=FWD
add comment=Cloud forward-to=1.0.0.1 regexp=\
    "(^|\\.)(oracleinfinity|trustarc)\\." type=FWD
add comment=Cloud forward-to=1.0.0.1 regexp="(^|\\.)(oracleinfinity)\\." \
    type=FWD
add comment=MicroSoft forward-to=1.0.0.1 regexp=\
    "(^|\\.)(azure|bing|live|outlook|msn|surface|1drv|microsoft)\\." type=FWD
add comment=MicroSoft forward-to=1.0.0.1 regexp=\
    "(^|\\.)(azureedge|msauth|[a-z]-msedge|cd20|office|msftncsi)\\." type=FWD
add comment=MicroSoft forward-to=1.0.0.1 regexp=\
    "(^|\\.)(microsoftonline|msecnd|msftauth|skype|onedrive|modpim)\\." type=\
    FWD
add comment=MicroSoft forward-to=1.0.0.1 regexp="(^|\\.)(msidentity)\\." \
    type=FWD
add comment=Spotify/TIDAL forward-to=1.0.0.1 regexp=\
    "(^|\\.)(spotify|tidal|pcdn|scdn|pscdn)\\." type=FWD
add comment=Pandora/PBS forward-to=1.0.0.1 regexp="(^|\\.)(pandora|pbs)\\." \
    type=FWD
add comment=Hulu forward-to=192.0.2.25 regexp="(^|\\.)(hulu|happyon)\\." \
    type=FWD
add comment="Fox Now" forward-to=192.0.2.25 regexp="(^|\\.)(fox|uplynk)\\." \
    type=FWD
add comment="Fox+ (HK|TW|SG)" forward-to=192.0.2.25 regexp=\
    "(^|\\.)(foxplus|theplatform)\\." type=FWD
add comment=Twitch forward-to=192.0.2.25 regexp="(^|\\.)(twitch|ttvnw)\\." \
    type=FWD
add comment=ViuTV/MY5/LiTV forward-to=192.0.2.25 regexp=\
    "(^|\\.)(viu|my5|channel5|litv)\\." type=FWD
add comment="Hami Video" forward-to=1.0.0.1 regexp="(^|\\.)(hinet)\\." type=\
    FWD
add comment="myTV Super/TVB/JOOX" forward-to=192.0.2.25 regexp=\
    "(^|\\.)(mytvsuper|tvb|joox|tvbanywhere|tvbeventpower)\\." type=FWD
add comment="myTV Super/TVB/JOOX" forward-to=192.0.2.25 regexp=\
    "(^|\\.)(tvbusa|tvbweekly|tvmedia)\\." type=FWD
add comment=BBC forward-to=192.0.2.25 regexp="(^|\\.)(bbc|bbci)\\." type=FWD
add comment=HBOMAX forward-to=192.0.2.25 regexp=\
    "(^|\\.)(max|branch|brightline|discomax|litix|hbo[a-z]*)\\." type=FWD
add comment=HBOMAX forward-to=192.0.2.25 match-subdomain=yes name=app.link \
    type=FWD
add comment=HBOMAX forward-to=192.0.2.25 match-subdomain=yes name=\
    appsflyer.com type=FWD
add comment=Netflix forward-to=192.0.2.25 regexp=\
    "(^|\\.)(netflix[a-z]*|nflx[a-z]*|fast)\\." type=FWD
add comment=Disney+ forward-to=192.0.2.25 regexp=\
    "(^|\\.)(dssott|disney[a-z]*|disney-[a-z]*|bamgrid|go|adobedtm)\\." type=\
    FWD
add comment=Google forward-to=1.0.0.1 regexp=\
    "(^|\\.)(youtube|ytimg|1e100cdn)\\." type=FWD
add comment=Google forward-to=1.0.0.1 regexp=\
    "(^|\\.)(android|androidify|appspot|autodraw|blogger)\\." type=FWD
add comment=Google forward-to=1.0.0.1 regexp=\
    "(^|\\.)(capitalg|chrome|chromeexperiments|chromestatus|creativelab5)\\." \
    type=FWD
add comment=Google forward-to=1.0.0.1 regexp=\
    "(^|\\.)(debug|deepmind|dialogflow|firebaseio)\\." type=FWD
add comment=Google forward-to=1.0.0.1 regexp=\
    "(^|\\.)(ggpht|gmail|gmail|gmodules|gstatic|gv|gvt[0-9])\\." type=FWD
add comment=Google forward-to=1.0.0.1 regexp=\
    "(^|\\.)(itasoftware|madewithcode|synergyse|tiltbrush|waymo)\\." type=FWD
add comment=Google forward-to=1.0.0.1 regexp=\
    "(^|\\.)(widevine|x|app-measurement)\\." type=FWD
add comment=Google forward-to=1.0.0.1 regexp=\
    "(^|\\.)(ampproject|certificate-transparency|chromium)\\." type=FWD
add comment=Google forward-to=1.0.0.1 regexp=\
    "(^|\\.)(getoutline|godoc|golang|gwtproject)\\." type=FWD
add comment=Google forward-to=1.0.0.1 regexp=\
    "(^|\\.)(polymer-project|tensorflow)\\." type=FWD
add comment=Google forward-to=1.0.0.1 regexp=\
    "(^|\\.)(waveprotocol|webmproject|webrtc|whatbrowser)\\." type=FWD
add comment=Google forward-to=1.0.0.1 regexp=\
    "(^|\\.)(material|shattered|recaptcha)\\." type=FWD
add comment=Google forward-to=1.0.0.1 regexp="(^|\\.)(abc|admin|getmdl)\\." \
    type=FWD
add comment=Twitter forward-to=1.0.0.1 regexp=\
    "(^|\\.)(x|twimg|twitpic|twitter)\\." type=FWD
add comment=Facebook forward-to=1.0.0.1 regexp=\
    "(^|\\.)(messenger|whatsapp|oculus|oculuscdn)\\." type=FWD
add comment=Facebook forward-to=1.0.0.1 regexp=\
    "(^|\\.)(cdninstagram|fb|fbcdn|instagram)\\." type=FWD
add comment=TikTok forward-to=1.0.0.1 regexp=\
    "(^|\\.)(byteoversea|ibytedtos|ipstatp|muscdn|musicaltiktok)\\." type=FWD
add comment=TikTok forward-to=1.0.0.1 regexp=\
    "(^|\\.)(tiktokcdn|tik-tokapi|tiktokv)\\." type=FWD
add comment=Line forward-to=1.0.0.1 regexp=\
    "(^|\\.)(line|line-apps|line-cdn|naver)\\." type=FWD
add comment=Crypto forward-to=1.0.0.1 regexp=\
    "(^|\\.)(bibox|binance|bitfinex|hbg|okex|coinbase|okx)\\." type=FWD
add comment=Share forward-to=1.0.0.1 regexp=\
    "(^|\\.)(dailymotion|scribd|soundcloud|pixiv|slideshare)\\." type=FWD
add comment="Search Engine" forward-to=1.0.0.1 regexp=\
    "(^|\\.)(duckduckgo|tineye)\\." type=FWD
add comment=Douyin forward-to=1.0.0.1 regexp="(^|\\.)(zijieapi|bytegoof)\\." \
    type=FWD
add comment=Book/RSS forward-to=1.0.0.1 regexp=\
    "(^|\\.)(feedly|goodreads|issuu|newsblur)\\." type=FWD
add comment=Get forward-to=1.0.0.1 regexp=\
    "(^|\\.)(medium|wikipedia|wordpress|archive)\\." type=FWD
add comment=Community forward-to=1.0.0.1 regexp="(^|\\.)(jkforum|520cc|steamco\
    mmunity|reddit|redditmedia|v2ex|hostloc)\\." type=FWD
add comment=Community forward-to=1.0.0.1 regexp=\
    "(^|\\.)(mobile01|redditstatic|hostevaluate|nodeseek)\\." type=FWD
add comment=Blog forward-to=1.0.0.1 regexp="(^|\\.)(xuite)\\." type=FWD
add comment=Video/Pic forward-to=1.0.0.1 regexp=\
    "(^|\\.)(tumblr|vimeo|flickr|vine|pinimg|imgur|e-hentai)\\." type=FWD
add comment=News forward-to=1.0.0.1 regexp=\
    "(^|\\.)(voachinese|wsj|nyt|nytco|nytimes|nytstyle|bbc|reuters)\\." type=\
    FWD
add comment=News forward-to=1.0.0.1 regexp=\
    "(^|\\.)(theinitium|rfa|ntdtv|epochtimes|dw)\\." type=FWD
add comment="Android APK" forward-to=1.0.0.1 regexp=\
    "(^|\\.)(apk-dl|apkpure)\\." type=FWD
add comment=XXX forward-to=1.0.0.1 regexp=\
    "(^|\\.)(xvideos|pronhub|avgle|jable|phncdn|mushroomtrack|doppiocdn)\\." \
    type=FWD
add comment=XXX forward-to=1.0.0.1 regexp=\
    "(^|\\.)(hanime1|hanimeone|hanime1|javchu|jkforum|missav)\\." type=FWD
add comment=Telegram forward-to=1.0.0.1 regexp="(^|\\.)telegram\\." type=FWD
add comment=Tools forward-to=1.0.0.1 regexp=\
    "(^|\\.)(shadowsocks|v2ray|putty|fixi|internetdownloadmanager|v2fly)\\." \
    type=FWD
add comment=Tools forward-to=1.0.0.1 regexp=\
    "(^|\\.)(pypi|pythonhosted|draw|notepad-plus-plus|7zip|wireguard)\\." \
    type=FWD
add comment=Tools forward-to=1.0.0.1 regexp=\
    "(^|\\.)(maxymiser|freedownloadmanager|qbittorrent|directdlm)\\." type=\
    FWD
add comment=Tools forward-to=1.0.0.1 regexp="(^|\\.)(netsarang|zerossl)\\." \
    type=FWD
add comment=Tools forward-to=1.0.0.1 regexp="(^|\\.)(tmdb|themoviedb)\\." \
    type=FWD
add comment=Grafana forward-to=1.0.0.1 regexp=\
    "(^|\\.)(grafana|intercom|intercomcdn|grafana-ops)\\." type=FWD
add comment=IP forward-to=1.0.0.1 regexp=\
    "(^|\\.)(ipinfo|skk|bgp|ipleak|ipcheck)\\." type=FWD
add comment=ChatGPT forward-to=1.0.0.1 regexp=\
    "(^|\\.)(openai|ai|discord|oaistatic|oaiusercontent)\\." type=FWD
add comment=ChatGPT forward-to=1.0.0.1 regexp=\
    "(^|\\.)(intercom|intercomcdn|featuregates|chatgpt)\\." type=FWD
add comment=ChatGPT forward-to=1.0.0.1 regexp=\
    "(^|\\.)(browser-intake-datadoghq)\\." type=FWD
add comment=Claude forward-to=1.0.0.1 regexp=\
    "(^|\\.)(claude|hsforms|anthropic|chatgpt|claudeusercontent)\\." type=FWD
add comment=Claude forward-to=1.0.0.1 regexp="(^|\\.)(usefathom)\\." type=FWD
add comment=Sora forward-to=1.0.0.1 regexp="(^|\\.)(sora)\\." type=FWD
add comment=Grok forward-to=1.0.0.1 regexp="(^|\\.)(grok)\\." type=FWD
add comment=VPS forward-to=1.0.0.1 regexp=\
    "(^|\\.)(bandwagonhost|bwh1|vultr|digitalocean|linode|feenom)\\." type=\
    FWD
add comment=VPN forward-to=1.0.0.1 regexp="(^|\\.)(cyberghostvpn|atlasvpn|pure\
    vpn|keepsolid|pointtoserver|ptoserver)\\." type=FWD
add comment=VPN forward-to=1.0.0.1 regexp="(^|\\.)(surfshark|ivpn|windscribe|t\
    orguard|vpnranks|comparitech|ivacy)\\." type=FWD
add comment=VPN forward-to=1.0.0.1 regexp=\
    "(^|\\.)(playbeasts|getflix|fanqiang|mullvad|glados|flowvpn)\\." type=FWD
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
