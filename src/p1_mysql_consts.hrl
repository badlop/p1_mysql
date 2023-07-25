-define(CLIENT_LONG_PASSWORD, 1).
-define(CLIENT_FOUND_ROWS, 2).
-define(CLIENT_LONG_FLAG, 4).
-define(CLIENT_CONNECT_WITH_DB, 8).
-define(CLIENT_NO_SCHEMA, 16).
-define(CLIENT_COMPRESS, 32).
-define(CLIENT_ODBC, 64).
-define(CLIENT_LOCAL_FILES, 128).
-define(CLIENT_IGNORE_SPACE, 256).
-define(CLIENT_PROTOCOL_41, 512).
-define(CLIENT_INTERACTIVE, 1024).
-define(CLIENT_SSL, 2048).
-define(CLIENT_IGNORE_SIGPIPE, 4096).
-define(CLIENT_TRANSACTIONS, 8192).
-define(CLIENT_RESERVED, 16384).
-define(CLIENT_RESERVED2, 32768). % Old flag for 41 secure connection
-define(CLIENT_MULTI_STATEMENTS, (1 bsl 16)).
-define(CLIENT_MULTI_RESULTS, (1 bsl 17)).
-define(CLIENT_PS_MULTI_RESULTS, (1 bsl 18)).
-define(CLIENT_PLUGIN_AUTH, (1 bsl 19)).
-define(CLIENT_CONNECT_ATTRS, (1 bsl 20)).
-define(CLIENT_PLUGIN_AUTH_LENENC_CLIENT_DATA, (1 bsl 21)).
-define(CLIENT_CAN_HANDLE_EXPIRED_PASSWORDS, (1 bsl 22)).
-define(CLIENT_SESSION_TRACK, (1 bsl 23)).
-define(CLIENT_DEPRECATE_EOF, (1 bsl 24)).
-define(CLIENT_QUERY_ATTRIBUTES, (1 bsl 27)).
-define(CLIENT_SSL_VERIFY_SERVER_CERT, (1 bsl 30)).
-define(CLIENT_OPTIONAL_RESULTSET_METADATA, (1 bsl 25)).
-define(CLIENT_REMEMBER_OPTIONS, (1 bsl 31)).
