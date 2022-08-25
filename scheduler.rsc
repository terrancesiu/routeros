/system scheduler
add comment="https://github.com/terrancesiu/routeros" interval=1w name=schedule2000 on-event="/ip/dns/cache/flush;\r\
    \n:delay 5s;\r\
    \n/ip/dns/static/add name=raw.githubusercontent.com forward-to=198.18.0.1\r\
    \n:local URL \"https://raw.githubusercontent.com/terrancesiu/routeros/main/dns.rsc\"\r\
    \n:local GET [/tool/fetch mode=https url=\$URL]\r\
    \n:delay 5s;\r\
    \n:local NAME [/file/get dns.rsc name]\r\
    \n:if (\$NAME = \"dns.rsc\") do={\r\
    \n/ip/dns/static/remove [find forward-to=198.18.0.1];\r\
    \n/import file-name=\$NAME;\r\
    \n:log/info \"fetch: file \\\"\$NAME\\\" importd\";\r\
    \n/file/remove dns.rsc;\r\
    \n:log/info \"fetch: file \\\"\$NAME\\\" removed\";\r\
    \n}" policy=ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon start-date=nov/19/2020 start-time=00:00:00
