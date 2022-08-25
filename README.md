# routeros
RouterOS is the operating system of RouterBOARD

#routeros fake ip 转发配置，覆盖大部分需求，偶尔会更新。

#新建一个计划任务，添加下列语句，执行间隔为168小时，每周一次。
/ip/dns/cache/flush;
:delay 5s;
/ip/dns/static/add name=raw.githubusercontent.com forward-to=198.18.0.1
:local URL "https://raw.githubusercontent.com/terrancesiu/routeros/main/dns.rsc"
:local GET [/tool/fetch mode=https url=$URL]
:delay 5s;
:local NAME [/file/get dns.rsc name]
:if ($NAME = "dns.rsc") do={
/ip/dns/static/remove [find forward-to=198.18.0.1];
/import file-name=$NAME;
:log/info "fetch: file \"$NAME\" importd";
/file/remove dns.rsc;
:log/info "fetch: file \"$NAME\" removed";
}
