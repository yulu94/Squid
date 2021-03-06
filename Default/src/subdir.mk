################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../src/CacheDigest.o \
../src/HttpBody.o \
../src/HttpHdrCc.o \
../src/HttpHdrContRange.o \
../src/HttpHdrRange.o \
../src/HttpHeader.o \
../src/HttpHeaderTools.o \
../src/HttpMsg.o \
../src/HttpReply.o \
../src/HttpRequest.o \
../src/HttpStatusLine.o \
../src/MemBuf.o \
../src/MemPool.o \
../src/Packer.o \
../src/StatHist.o \
../src/String.o \
../src/access_log.o \
../src/acl.o \
../src/asn.o \
../src/auth_modules.o \
../src/authenticate.o \
../src/cache_cf.o \
../src/cache_manager.o \
../src/carp.o \
../src/cbdata.o \
../src/cf_gen.o \
../src/client_db.o \
../src/client_side.o \
../src/client_side_rewrite.o \
../src/client_side_storeurl_rewrite.o \
../src/comm.o \
../src/comm_epoll.o \
../src/debug.o \
../src/disk.o \
../src/dns_internal.o \
../src/errormap.o \
../src/errorpage.o \
../src/event.o \
../src/external_acl.o \
../src/fd.o \
../src/filemap.o \
../src/forward.o \
../src/fqdncache.o \
../src/ftp.o \
../src/globals.o \
../src/gopher.o \
../src/helper.o \
../src/http.o \
../src/icmp.o \
../src/icp_v2.o \
../src/icp_v3.o \
../src/ident.o \
../src/internal.o \
../src/ipc.o \
../src/ipcache.o \
../src/locrewrite.o \
../src/logfile-daemon.o \
../src/logfile.o \
../src/logfile_mod_daemon.o \
../src/logfile_mod_stdio.o \
../src/logfile_mod_syslog.o \
../src/logfile_mod_udp.o \
../src/main.o \
../src/mem.o \
../src/mime.o \
../src/multicast.o \
../src/neighbors.o \
../src/net_db.o \
../src/ofmb.o \
../src/pconn.o \
../src/peer_digest.o \
../src/peer_monitor.o \
../src/peer_select.o \
../src/peer_sourcehash.o \
../src/peer_userhash.o \
../src/redirect.o \
../src/referer.o \
../src/refresh.o \
../src/refresh_check.o \
../src/repl_modules.o \
../src/send-announce.o \
../src/ssl.o \
../src/stat.o \
../src/stmem.o \
../src/store.o \
../src/store_client.o \
../src/store_digest.o \
../src/store_dir.o \
../src/store_io.o \
../src/store_key_md5.o \
../src/store_log.o \
../src/store_modules.o \
../src/store_rebuild.o \
../src/store_rewrite.o \
../src/store_swapin.o \
../src/store_swapmeta.o \
../src/store_swapout.o \
../src/store_update.o \
../src/string_arrays.o \
../src/tools.o \
../src/unlinkd-daemon.o \
../src/unlinkd.o \
../src/url.o \
../src/urn.o \
../src/useragent.o \
../src/wccp.o \
../src/wccp2.o \
../src/whois.o 

C_SRCS += \
../src/CacheDigest.c \
../src/HttpBody.c \
../src/HttpHdrCc.c \
../src/HttpHdrContRange.c \
../src/HttpHdrRange.c \
../src/HttpHeader.c \
../src/HttpHeaderTools.c \
../src/HttpMsg.c \
../src/HttpReply.c \
../src/HttpRequest.c \
../src/HttpStatusLine.c \
../src/MemBuf.c \
../src/MemPool.c \
../src/Packer.c \
../src/StatHist.c \
../src/String.c \
../src/access_log.c \
../src/acl.c \
../src/asn.c \
../src/auth_modules.c \
../src/authenticate.c \
../src/cache_cf.c \
../src/cache_manager.c \
../src/carp.c \
../src/cbdata.c \
../src/cf_gen.c \
../src/client_db.c \
../src/client_side.c \
../src/client_side_rewrite.c \
../src/client_side_storeurl_rewrite.c \
../src/comm.c \
../src/comm_devpoll.c \
../src/comm_epoll.c \
../src/comm_generic.c \
../src/comm_kqueue.c \
../src/comm_poll.c \
../src/comm_select.c \
../src/comm_select_simple.c \
../src/comm_select_win32.c \
../src/debug.c \
../src/delay_pools.c \
../src/disk.c \
../src/dns.c \
../src/dns_internal.c \
../src/dnsserver.c \
../src/errormap.c \
../src/errorpage.c \
../src/event.c \
../src/external_acl.c \
../src/fd.c \
../src/filemap.c \
../src/forward.c \
../src/fqdncache.c \
../src/ftp.c \
../src/globals.c \
../src/gopher.c \
../src/helper.c \
../src/htcp.c \
../src/http.c \
../src/icmp.c \
../src/icp_v2.c \
../src/icp_v3.c \
../src/ident.c \
../src/internal.c \
../src/ipc.c \
../src/ipc_win32.c \
../src/ipcache.c \
../src/leakfinder.c \
../src/locrewrite.c \
../src/logfile-daemon.c \
../src/logfile.c \
../src/logfile_mod_daemon.c \
../src/logfile_mod_stdio.c \
../src/logfile_mod_syslog.c \
../src/logfile_mod_udp.c \
../src/main.c \
../src/mem.c \
../src/mime.c \
../src/multicast.c \
../src/neighbors.c \
../src/net_db.c \
../src/ofmb.c \
../src/pconn.c \
../src/peer_digest.c \
../src/peer_monitor.c \
../src/peer_select.c \
../src/peer_sourcehash.c \
../src/peer_userhash.c \
../src/pinger.c \
../src/redirect.c \
../src/referer.c \
../src/refresh.c \
../src/refresh_check.c \
../src/repl_modules.c \
../src/send-announce.c \
../src/snmp_agent.c \
../src/snmp_core.c \
../src/ssl.c \
../src/ssl_support.c \
../src/stat.c \
../src/stmem.c \
../src/store.c \
../src/store_client.c \
../src/store_digest.c \
../src/store_dir.c \
../src/store_io.c \
../src/store_key_md5.c \
../src/store_log.c \
../src/store_modules.c \
../src/store_rebuild.c \
../src/store_rewrite.c \
../src/store_swapin.c \
../src/store_swapmeta.c \
../src/store_swapout.c \
../src/store_update.c \
../src/string_arrays.c \
../src/tools.c \
../src/unlinkd.c \
../src/url.c \
../src/urn.c \
../src/useragent.c \
../src/wccp.c \
../src/wccp2.c \
../src/whois.c \
../src/win32.c 

OBJS += \
./src/CacheDigest.o \
./src/HttpBody.o \
./src/HttpHdrCc.o \
./src/HttpHdrContRange.o \
./src/HttpHdrRange.o \
./src/HttpHeader.o \
./src/HttpHeaderTools.o \
./src/HttpMsg.o \
./src/HttpReply.o \
./src/HttpRequest.o \
./src/HttpStatusLine.o \
./src/MemBuf.o \
./src/MemPool.o \
./src/Packer.o \
./src/StatHist.o \
./src/String.o \
./src/access_log.o \
./src/acl.o \
./src/asn.o \
./src/auth_modules.o \
./src/authenticate.o \
./src/cache_cf.o \
./src/cache_manager.o \
./src/carp.o \
./src/cbdata.o \
./src/cf_gen.o \
./src/client_db.o \
./src/client_side.o \
./src/client_side_rewrite.o \
./src/client_side_storeurl_rewrite.o \
./src/comm.o \
./src/comm_devpoll.o \
./src/comm_epoll.o \
./src/comm_generic.o \
./src/comm_kqueue.o \
./src/comm_poll.o \
./src/comm_select.o \
./src/comm_select_simple.o \
./src/comm_select_win32.o \
./src/debug.o \
./src/delay_pools.o \
./src/disk.o \
./src/dns.o \
./src/dns_internal.o \
./src/dnsserver.o \
./src/errormap.o \
./src/errorpage.o \
./src/event.o \
./src/external_acl.o \
./src/fd.o \
./src/filemap.o \
./src/forward.o \
./src/fqdncache.o \
./src/ftp.o \
./src/globals.o \
./src/gopher.o \
./src/helper.o \
./src/htcp.o \
./src/http.o \
./src/icmp.o \
./src/icp_v2.o \
./src/icp_v3.o \
./src/ident.o \
./src/internal.o \
./src/ipc.o \
./src/ipc_win32.o \
./src/ipcache.o \
./src/leakfinder.o \
./src/locrewrite.o \
./src/logfile-daemon.o \
./src/logfile.o \
./src/logfile_mod_daemon.o \
./src/logfile_mod_stdio.o \
./src/logfile_mod_syslog.o \
./src/logfile_mod_udp.o \
./src/main.o \
./src/mem.o \
./src/mime.o \
./src/multicast.o \
./src/neighbors.o \
./src/net_db.o \
./src/ofmb.o \
./src/pconn.o \
./src/peer_digest.o \
./src/peer_monitor.o \
./src/peer_select.o \
./src/peer_sourcehash.o \
./src/peer_userhash.o \
./src/pinger.o \
./src/redirect.o \
./src/referer.o \
./src/refresh.o \
./src/refresh_check.o \
./src/repl_modules.o \
./src/send-announce.o \
./src/snmp_agent.o \
./src/snmp_core.o \
./src/ssl.o \
./src/ssl_support.o \
./src/stat.o \
./src/stmem.o \
./src/store.o \
./src/store_client.o \
./src/store_digest.o \
./src/store_dir.o \
./src/store_io.o \
./src/store_key_md5.o \
./src/store_log.o \
./src/store_modules.o \
./src/store_rebuild.o \
./src/store_rewrite.o \
./src/store_swapin.o \
./src/store_swapmeta.o \
./src/store_swapout.o \
./src/store_update.o \
./src/string_arrays.o \
./src/tools.o \
./src/unlinkd.o \
./src/url.o \
./src/urn.o \
./src/useragent.o \
./src/wccp.o \
./src/wccp2.o \
./src/whois.o \
./src/win32.o 

C_DEPS += \
./src/CacheDigest.d \
./src/HttpBody.d \
./src/HttpHdrCc.d \
./src/HttpHdrContRange.d \
./src/HttpHdrRange.d \
./src/HttpHeader.d \
./src/HttpHeaderTools.d \
./src/HttpMsg.d \
./src/HttpReply.d \
./src/HttpRequest.d \
./src/HttpStatusLine.d \
./src/MemBuf.d \
./src/MemPool.d \
./src/Packer.d \
./src/StatHist.d \
./src/String.d \
./src/access_log.d \
./src/acl.d \
./src/asn.d \
./src/auth_modules.d \
./src/authenticate.d \
./src/cache_cf.d \
./src/cache_manager.d \
./src/carp.d \
./src/cbdata.d \
./src/cf_gen.d \
./src/client_db.d \
./src/client_side.d \
./src/client_side_rewrite.d \
./src/client_side_storeurl_rewrite.d \
./src/comm.d \
./src/comm_devpoll.d \
./src/comm_epoll.d \
./src/comm_generic.d \
./src/comm_kqueue.d \
./src/comm_poll.d \
./src/comm_select.d \
./src/comm_select_simple.d \
./src/comm_select_win32.d \
./src/debug.d \
./src/delay_pools.d \
./src/disk.d \
./src/dns.d \
./src/dns_internal.d \
./src/dnsserver.d \
./src/errormap.d \
./src/errorpage.d \
./src/event.d \
./src/external_acl.d \
./src/fd.d \
./src/filemap.d \
./src/forward.d \
./src/fqdncache.d \
./src/ftp.d \
./src/globals.d \
./src/gopher.d \
./src/helper.d \
./src/htcp.d \
./src/http.d \
./src/icmp.d \
./src/icp_v2.d \
./src/icp_v3.d \
./src/ident.d \
./src/internal.d \
./src/ipc.d \
./src/ipc_win32.d \
./src/ipcache.d \
./src/leakfinder.d \
./src/locrewrite.d \
./src/logfile-daemon.d \
./src/logfile.d \
./src/logfile_mod_daemon.d \
./src/logfile_mod_stdio.d \
./src/logfile_mod_syslog.d \
./src/logfile_mod_udp.d \
./src/main.d \
./src/mem.d \
./src/mime.d \
./src/multicast.d \
./src/neighbors.d \
./src/net_db.d \
./src/ofmb.d \
./src/pconn.d \
./src/peer_digest.d \
./src/peer_monitor.d \
./src/peer_select.d \
./src/peer_sourcehash.d \
./src/peer_userhash.d \
./src/pinger.d \
./src/redirect.d \
./src/referer.d \
./src/refresh.d \
./src/refresh_check.d \
./src/repl_modules.d \
./src/send-announce.d \
./src/snmp_agent.d \
./src/snmp_core.d \
./src/ssl.d \
./src/ssl_support.d \
./src/stat.d \
./src/stmem.d \
./src/store.d \
./src/store_client.d \
./src/store_digest.d \
./src/store_dir.d \
./src/store_io.d \
./src/store_key_md5.d \
./src/store_log.d \
./src/store_modules.d \
./src/store_rebuild.d \
./src/store_rewrite.d \
./src/store_swapin.d \
./src/store_swapmeta.d \
./src/store_swapout.d \
./src/store_update.d \
./src/string_arrays.d \
./src/tools.d \
./src/unlinkd.d \
./src/url.d \
./src/urn.d \
./src/useragent.d \
./src/wccp.d \
./src/wccp2.d \
./src/whois.d \
./src/win32.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


