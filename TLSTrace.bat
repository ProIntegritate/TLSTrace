tshark -r %1 -Eseparator=, -T fields -e frame.time -e ip.src -e ip.dst -e tls.handshake.extensions_server_name "tls.handshake.extensions_server_name" > %1.tlstrace.log
