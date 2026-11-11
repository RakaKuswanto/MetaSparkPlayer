.class public final enum LX/0M5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0M5;

.field public static final enum ABORTED_PREEMPTIVE_RECONNECT:LX/0M5;

.field public static final enum AUTH_CREDENTIALS_CHANGE:LX/0M5;

.field public static final enum BY_REQUEST:LX/0M5;

.field public static final enum CONNECTION_LOST:LX/0M5;

.field public static final enum CONNECT_FAILED:LX/0M5;

.field public static final enum DISCONNECTED:LX/0M5;

.field public static final enum DISCONNECT_FROM_SERVER:LX/0M5;

.field public static final enum EXECUTION_EXCEPTION:LX/0M5;

.field public static final enum EXPIRE_CONNECTION:LX/0M5;

.field public static final enum FAILED_CONNACK_READ:LX/0M5;

.field public static final enum FAILED_CONNECTION_REFUSED:LX/0M5;

.field public static final enum FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:LX/0M5;

.field public static final enum FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED:LX/0M5;

.field public static final enum FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD:LX/0M5;

.field public static final enum FAILED_CONNECTION_UNKNOWN_CONNECT_HASH:LX/0M5;

.field public static final enum FAILED_CONNECT_MESSAGE:LX/0M5;

.field public static final enum FAILED_CREATE_IOSTREAM:LX/0M5;

.field public static final enum FAILED_DNS_RESOLVE_TIMEOUT:LX/0M5;

.field public static final enum FAILED_DNS_UNRESOLVED:LX/0M5;

.field public static final enum FAILED_INVALID_CONACK:LX/0M5;

.field public static final enum FAILED_MQTT_CONACK_TIMEOUT:LX/0M5;

.field public static final enum FAILED_SOCKET_CONNECT_ERROR:LX/0M5;

.field public static final enum FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW:LX/0M5;

.field public static final enum FAILED_SOCKET_CONNECT_TIMEOUT:LX/0M5;

.field public static final enum FAILED_SOCKET_ERROR:LX/0M5;

.field public static final enum FAILED_STOPPED_BEFORE_SSL:LX/0M5;

.field public static final enum FAILED_UNEXPECTED_DISCONNECT:LX/0M5;

.field public static final enum HUMAN_ERROR:LX/0M5;

.field public static final enum INTERRUPTED_EXCEPTION:LX/0M5;

.field public static final enum KEEPALIVE_SHOULD_NOT_CONNECT:LX/0M5;

.field public static final enum KICK_CONFIG_CHANGED:LX/0M5;

.field public static final enum KICK_SHOULD_NOT_CONNECT:LX/0M5;

.field public static final enum MQTT_ERROR:LX/0M5;

.field public static final enum NETWORK_ERROR:LX/0M5;

.field public static final enum NETWORK_LOST:LX/0M5;

.field public static final enum NOT_CONNECTED:LX/0M5;

.field public static final enum OPERATION_TIMEOUT:LX/0M5;

.field public static final enum PING_UNRECEIVED:LX/0M5;

.field public static final enum PREEMPTIVE_RECONNECT_SUCCESS:LX/0M5;

.field public static final enum READ_EOF:LX/0M5;

.field public static final enum READ_FAILURE_UNCLASSIFIED:LX/0M5;

.field public static final enum READ_FORMAT:LX/0M5;

.field public static final enum READ_IO:LX/0M5;

.field public static final enum READ_SOCKET:LX/0M5;

.field public static final enum READ_SSL:LX/0M5;

.field public static final enum READ_TIMEOUT:LX/0M5;

.field public static final enum REF_CODE_EXPIRED:LX/0M5;

.field public static final enum REMOTE_EXCEPTION:LX/0M5;

.field public static final enum SEND_FAILURE:LX/0M5;

.field public static final enum SERIALIZER_FAILURE:LX/0M5;

.field public static final enum SERVICE_DESTROY:LX/0M5;

.field public static final enum SERVICE_STOP:LX/0M5;

.field public static final enum STALED_CONNECTION:LX/0M5;

.field public static final enum UNCATEGORIZED_ERROR:LX/0M5;

.field public static final enum UNKNOWN_RUNTIME:LX/0M5;

.field public static final enum USER_ABORT:LX/0M5;

.field public static final enum WRITE_EOF:LX/0M5;

.field public static final enum WRITE_FAILURE_UNCLASSIFIED:LX/0M5;

.field public static final enum WRITE_IO:LX/0M5;

.field public static final enum WRITE_SOCKET:LX/0M5;

.field public static final enum WRITE_SSL:LX/0M5;

.field public static final enum WRITE_TIMEOUT:LX/0M5;


# direct methods
.method public static constructor <clinit>()V
    .locals 66

    .line 0
    const-string v1, "UNCATEGORIZED_ERROR"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 4
    .line 5
    .line 6
    move-result-object v65

    .line 7
    sput-object v65, LX/0M5;->UNCATEGORIZED_ERROR:LX/0M5;

    .line 8
    .line 9
    const-string v1, "EXECUTION_EXCEPTION"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 13
    .line 14
    .line 15
    move-result-object v64

    .line 16
    sput-object v64, LX/0M5;->EXECUTION_EXCEPTION:LX/0M5;

    .line 17
    .line 18
    const-string v1, "INTERRUPTED_EXCEPTION"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    sput-object v15, LX/0M5;->INTERRUPTED_EXCEPTION:LX/0M5;

    .line 26
    .line 27
    const-string v1, "REMOTE_EXCEPTION"

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, LX/0M5;->REMOTE_EXCEPTION:LX/0M5;

    .line 35
    .line 36
    const-string v1, "HUMAN_ERROR"

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 40
    .line 41
    .line 42
    move-result-object v63

    .line 43
    sput-object v63, LX/0M5;->HUMAN_ERROR:LX/0M5;

    .line 44
    .line 45
    const-string v1, "REF_CODE_EXPIRED"

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 49
    .line 50
    .line 51
    move-result-object v62

    .line 52
    sput-object v62, LX/0M5;->REF_CODE_EXPIRED:LX/0M5;

    .line 53
    .line 54
    const-string v1, "USER_ABORT"

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 58
    .line 59
    .line 60
    move-result-object v61

    .line 61
    sput-object v61, LX/0M5;->USER_ABORT:LX/0M5;

    .line 62
    .line 63
    const-string v1, "NOT_CONNECTED"

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 67
    .line 68
    .line 69
    move-result-object v60

    .line 70
    sput-object v60, LX/0M5;->NOT_CONNECTED:LX/0M5;

    .line 71
    .line 72
    const-string v1, "CONNECT_FAILED"

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 77
    .line 78
    .line 79
    move-result-object v59

    .line 80
    sput-object v59, LX/0M5;->CONNECT_FAILED:LX/0M5;

    .line 81
    .line 82
    const-string v1, "CONNECTION_LOST"

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 87
    .line 88
    .line 89
    move-result-object v58

    .line 90
    sput-object v58, LX/0M5;->CONNECTION_LOST:LX/0M5;

    .line 91
    .line 92
    const-string v1, "BY_REQUEST"

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 97
    .line 98
    .line 99
    move-result-object v57

    .line 100
    sput-object v57, LX/0M5;->BY_REQUEST:LX/0M5;

    .line 101
    .line 102
    const-string v1, "DISCONNECTED"

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 107
    .line 108
    .line 109
    move-result-object v56

    .line 110
    sput-object v56, LX/0M5;->DISCONNECTED:LX/0M5;

    .line 111
    .line 112
    const-string v1, "STALED_CONNECTION"

    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 117
    .line 118
    .line 119
    move-result-object v55

    .line 120
    sput-object v55, LX/0M5;->STALED_CONNECTION:LX/0M5;

    .line 121
    .line 122
    const-string v1, "NETWORK_ERROR"

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 127
    .line 128
    .line 129
    move-result-object v54

    .line 130
    sput-object v54, LX/0M5;->NETWORK_ERROR:LX/0M5;

    .line 131
    .line 132
    const-string v1, "MQTT_ERROR"

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 137
    .line 138
    .line 139
    move-result-object v53

    .line 140
    sput-object v53, LX/0M5;->MQTT_ERROR:LX/0M5;

    .line 141
    .line 142
    const-string v1, "FAILED_SOCKET_ERROR"

    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 147
    .line 148
    .line 149
    move-result-object v52

    .line 150
    sput-object v52, LX/0M5;->FAILED_SOCKET_ERROR:LX/0M5;

    .line 151
    .line 152
    const-string v1, "FAILED_SOCKET_CONNECT_ERROR"

    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 157
    .line 158
    .line 159
    move-result-object v51

    .line 160
    sput-object v51, LX/0M5;->FAILED_SOCKET_CONNECT_ERROR:LX/0M5;

    .line 161
    .line 162
    const-string v1, "FAILED_SOCKET_CONNECT_TIMEOUT"

    .line 163
    .line 164
    const/16 v0, 0x11

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 167
    .line 168
    .line 169
    move-result-object v50

    .line 170
    sput-object v50, LX/0M5;->FAILED_SOCKET_CONNECT_TIMEOUT:LX/0M5;

    .line 171
    .line 172
    const-string v1, "FAILED_DNS_RESOLVE_TIMEOUT"

    .line 173
    .line 174
    const/16 v0, 0x12

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 177
    .line 178
    .line 179
    move-result-object v49

    .line 180
    sput-object v49, LX/0M5;->FAILED_DNS_RESOLVE_TIMEOUT:LX/0M5;

    .line 181
    .line 182
    const-string v1, "FAILED_MQTT_CONACK_TIMEOUT"

    .line 183
    .line 184
    const/16 v0, 0x13

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 187
    .line 188
    .line 189
    move-result-object v48

    .line 190
    sput-object v48, LX/0M5;->FAILED_MQTT_CONACK_TIMEOUT:LX/0M5;

    .line 191
    .line 192
    const-string v1, "FAILED_CONNECT_MESSAGE"

    .line 193
    .line 194
    const/16 v0, 0x14

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 197
    .line 198
    .line 199
    move-result-object v47

    .line 200
    sput-object v47, LX/0M5;->FAILED_CONNECT_MESSAGE:LX/0M5;

    .line 201
    .line 202
    const-string v1, "FAILED_CONNACK_READ"

    .line 203
    .line 204
    const/16 v0, 0x15

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 207
    .line 208
    .line 209
    move-result-object v46

    .line 210
    sput-object v46, LX/0M5;->FAILED_CONNACK_READ:LX/0M5;

    .line 211
    .line 212
    const-string v1, "FAILED_INVALID_CONACK"

    .line 213
    .line 214
    const/16 v0, 0x16

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 217
    .line 218
    .line 219
    move-result-object v45

    .line 220
    sput-object v45, LX/0M5;->FAILED_INVALID_CONACK:LX/0M5;

    .line 221
    .line 222
    const-string v1, "FAILED_DNS_UNRESOLVED"

    .line 223
    .line 224
    const/16 v0, 0x17

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 227
    .line 228
    .line 229
    move-result-object v44

    .line 230
    sput-object v44, LX/0M5;->FAILED_DNS_UNRESOLVED:LX/0M5;

    .line 231
    .line 232
    const-string v1, "FAILED_CREATE_IOSTREAM"

    .line 233
    .line 234
    const/16 v0, 0x18

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 237
    .line 238
    .line 239
    move-result-object v43

    .line 240
    sput-object v43, LX/0M5;->FAILED_CREATE_IOSTREAM:LX/0M5;

    .line 241
    .line 242
    const-string v1, "FAILED_CONNECTION_REFUSED"

    .line 243
    .line 244
    const/16 v0, 0x19

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 247
    .line 248
    .line 249
    move-result-object v42

    .line 250
    sput-object v42, LX/0M5;->FAILED_CONNECTION_REFUSED:LX/0M5;

    .line 251
    .line 252
    const-string v1, "FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD"

    .line 253
    .line 254
    const/16 v0, 0x1a

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 257
    .line 258
    .line 259
    move-result-object v41

    .line 260
    sput-object v41, LX/0M5;->FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD:LX/0M5;

    .line 261
    .line 262
    const-string v1, "FAILED_UNEXPECTED_DISCONNECT"

    .line 263
    .line 264
    const/16 v0, 0x1b

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 267
    .line 268
    .line 269
    move-result-object v40

    .line 270
    sput-object v40, LX/0M5;->FAILED_UNEXPECTED_DISCONNECT:LX/0M5;

    .line 271
    .line 272
    const-string v1, "FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD"

    .line 273
    .line 274
    const/16 v0, 0x1c

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 277
    .line 278
    .line 279
    move-result-object v39

    .line 280
    sput-object v39, LX/0M5;->FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:LX/0M5;

    .line 281
    .line 282
    const-string v1, "FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED"

    .line 283
    .line 284
    const/16 v0, 0x1d

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 287
    .line 288
    .line 289
    move-result-object v38

    .line 290
    sput-object v38, LX/0M5;->FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED:LX/0M5;

    .line 291
    .line 292
    const-string v1, "FAILED_CONNECTION_UNKNOWN_CONNECT_HASH"

    .line 293
    .line 294
    const/16 v0, 0x1e

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 297
    .line 298
    .line 299
    move-result-object v37

    .line 300
    sput-object v37, LX/0M5;->FAILED_CONNECTION_UNKNOWN_CONNECT_HASH:LX/0M5;

    .line 301
    .line 302
    const-string v1, "FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW"

    .line 303
    .line 304
    const/16 v0, 0x1f

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 307
    .line 308
    .line 309
    move-result-object v36

    .line 310
    sput-object v36, LX/0M5;->FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW:LX/0M5;

    .line 311
    .line 312
    const-string v1, "FAILED_STOPPED_BEFORE_SSL"

    .line 313
    .line 314
    const/16 v0, 0x20

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 317
    .line 318
    .line 319
    move-result-object v35

    .line 320
    sput-object v35, LX/0M5;->FAILED_STOPPED_BEFORE_SSL:LX/0M5;

    .line 321
    .line 322
    const-string v1, "SERVICE_DESTROY"

    .line 323
    .line 324
    const/16 v0, 0x21

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 327
    .line 328
    .line 329
    move-result-object v34

    .line 330
    sput-object v34, LX/0M5;->SERVICE_DESTROY:LX/0M5;

    .line 331
    .line 332
    const-string v1, "SERVICE_STOP"

    .line 333
    .line 334
    const/16 v0, 0x22

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    sput-object v14, LX/0M5;->SERVICE_STOP:LX/0M5;

    .line 341
    .line 342
    const-string v1, "KICK_SHOULD_NOT_CONNECT"

    .line 343
    .line 344
    const/16 v0, 0x23

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    sput-object v13, LX/0M5;->KICK_SHOULD_NOT_CONNECT:LX/0M5;

    .line 351
    .line 352
    const-string v1, "KICK_CONFIG_CHANGED"

    .line 353
    .line 354
    const/16 v0, 0x24

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    sput-object v12, LX/0M5;->KICK_CONFIG_CHANGED:LX/0M5;

    .line 361
    .line 362
    const-string v1, "KEEPALIVE_SHOULD_NOT_CONNECT"

    .line 363
    .line 364
    const/16 v0, 0x25

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    sput-object v11, LX/0M5;->KEEPALIVE_SHOULD_NOT_CONNECT:LX/0M5;

    .line 371
    .line 372
    const-string v1, "EXPIRE_CONNECTION"

    .line 373
    .line 374
    const/16 v0, 0x26

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    sput-object v10, LX/0M5;->EXPIRE_CONNECTION:LX/0M5;

    .line 381
    .line 382
    const-string v1, "OPERATION_TIMEOUT"

    .line 383
    .line 384
    const/16 v0, 0x27

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    sput-object v9, LX/0M5;->OPERATION_TIMEOUT:LX/0M5;

    .line 391
    .line 392
    const-string v1, "PING_UNRECEIVED"

    .line 393
    .line 394
    const/16 v0, 0x28

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    sput-object v8, LX/0M5;->PING_UNRECEIVED:LX/0M5;

    .line 401
    .line 402
    const-string v1, "READ_TIMEOUT"

    .line 403
    .line 404
    const/16 v0, 0x29

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    sput-object v7, LX/0M5;->READ_TIMEOUT:LX/0M5;

    .line 411
    .line 412
    const-string v1, "READ_EOF"

    .line 413
    .line 414
    const/16 v0, 0x2a

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    sput-object v6, LX/0M5;->READ_EOF:LX/0M5;

    .line 421
    .line 422
    const-string v1, "READ_SOCKET"

    .line 423
    .line 424
    const/16 v0, 0x2b

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    sput-object v5, LX/0M5;->READ_SOCKET:LX/0M5;

    .line 431
    .line 432
    const-string v1, "READ_SSL"

    .line 433
    .line 434
    const/16 v0, 0x2c

    .line 435
    .line 436
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 437
    .line 438
    .line 439
    move-result-object v33

    .line 440
    sput-object v33, LX/0M5;->READ_SSL:LX/0M5;

    .line 441
    .line 442
    const-string v1, "READ_IO"

    .line 443
    .line 444
    const/16 v0, 0x2d

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 447
    .line 448
    .line 449
    move-result-object v32

    .line 450
    sput-object v32, LX/0M5;->READ_IO:LX/0M5;

    .line 451
    .line 452
    const-string v1, "READ_FORMAT"

    .line 453
    .line 454
    const/16 v0, 0x2e

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 457
    .line 458
    .line 459
    move-result-object v31

    .line 460
    sput-object v31, LX/0M5;->READ_FORMAT:LX/0M5;

    .line 461
    .line 462
    const-string v1, "READ_FAILURE_UNCLASSIFIED"

    .line 463
    .line 464
    const/16 v0, 0x2f

    .line 465
    .line 466
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 467
    .line 468
    .line 469
    move-result-object v30

    .line 470
    sput-object v30, LX/0M5;->READ_FAILURE_UNCLASSIFIED:LX/0M5;

    .line 471
    .line 472
    const-string v1, "WRITE_TIMEOUT"

    .line 473
    .line 474
    const/16 v0, 0x30

    .line 475
    .line 476
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 477
    .line 478
    .line 479
    move-result-object v29

    .line 480
    sput-object v29, LX/0M5;->WRITE_TIMEOUT:LX/0M5;

    .line 481
    .line 482
    const-string v1, "WRITE_EOF"

    .line 483
    .line 484
    const/16 v0, 0x31

    .line 485
    .line 486
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 487
    .line 488
    .line 489
    move-result-object v28

    .line 490
    sput-object v28, LX/0M5;->WRITE_EOF:LX/0M5;

    .line 491
    .line 492
    const-string v1, "WRITE_SOCKET"

    .line 493
    .line 494
    const/16 v0, 0x32

    .line 495
    .line 496
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 497
    .line 498
    .line 499
    move-result-object v27

    .line 500
    sput-object v27, LX/0M5;->WRITE_SOCKET:LX/0M5;

    .line 501
    .line 502
    const-string v1, "WRITE_SSL"

    .line 503
    .line 504
    const/16 v0, 0x33

    .line 505
    .line 506
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 507
    .line 508
    .line 509
    move-result-object v26

    .line 510
    sput-object v26, LX/0M5;->WRITE_SSL:LX/0M5;

    .line 511
    .line 512
    const-string v1, "WRITE_IO"

    .line 513
    .line 514
    const/16 v0, 0x34

    .line 515
    .line 516
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 517
    .line 518
    .line 519
    move-result-object v25

    .line 520
    sput-object v25, LX/0M5;->WRITE_IO:LX/0M5;

    .line 521
    .line 522
    const-string v1, "WRITE_FAILURE_UNCLASSIFIED"

    .line 523
    .line 524
    const/16 v0, 0x35

    .line 525
    .line 526
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 527
    .line 528
    .line 529
    move-result-object v24

    .line 530
    sput-object v24, LX/0M5;->WRITE_FAILURE_UNCLASSIFIED:LX/0M5;

    .line 531
    .line 532
    const-string v1, "UNKNOWN_RUNTIME"

    .line 533
    .line 534
    const/16 v0, 0x36

    .line 535
    .line 536
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 537
    .line 538
    .line 539
    move-result-object v23

    .line 540
    sput-object v23, LX/0M5;->UNKNOWN_RUNTIME:LX/0M5;

    .line 541
    .line 542
    const-string v1, "SEND_FAILURE"

    .line 543
    .line 544
    const/16 v0, 0x37

    .line 545
    .line 546
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 547
    .line 548
    .line 549
    move-result-object v22

    .line 550
    sput-object v22, LX/0M5;->SEND_FAILURE:LX/0M5;

    .line 551
    .line 552
    const-string v1, "DISCONNECT_FROM_SERVER"

    .line 553
    .line 554
    const/16 v0, 0x38

    .line 555
    .line 556
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 557
    .line 558
    .line 559
    move-result-object v21

    .line 560
    sput-object v21, LX/0M5;->DISCONNECT_FROM_SERVER:LX/0M5;

    .line 561
    .line 562
    const-string v1, "SERIALIZER_FAILURE"

    .line 563
    .line 564
    const/16 v0, 0x39

    .line 565
    .line 566
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 567
    .line 568
    .line 569
    move-result-object v20

    .line 570
    sput-object v20, LX/0M5;->SERIALIZER_FAILURE:LX/0M5;

    .line 571
    .line 572
    const-string v1, "PREEMPTIVE_RECONNECT_SUCCESS"

    .line 573
    .line 574
    const/16 v0, 0x3a

    .line 575
    .line 576
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 577
    .line 578
    .line 579
    move-result-object v19

    .line 580
    sput-object v19, LX/0M5;->PREEMPTIVE_RECONNECT_SUCCESS:LX/0M5;

    .line 581
    .line 582
    const-string v1, "ABORTED_PREEMPTIVE_RECONNECT"

    .line 583
    .line 584
    const/16 v0, 0x3b

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 587
    .line 588
    .line 589
    move-result-object v18

    .line 590
    sput-object v18, LX/0M5;->ABORTED_PREEMPTIVE_RECONNECT:LX/0M5;

    .line 591
    .line 592
    const-string v1, "AUTH_CREDENTIALS_CHANGE"

    .line 593
    .line 594
    const/16 v0, 0x3c

    .line 595
    .line 596
    invoke-static {v1, v0}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 597
    .line 598
    .line 599
    move-result-object v17

    .line 600
    sput-object v17, LX/0M5;->AUTH_CREDENTIALS_CHANGE:LX/0M5;

    .line 601
    .line 602
    const-string v0, "NETWORK_LOST"

    .line 603
    .line 604
    const/16 v4, 0x3d

    .line 605
    .line 606
    invoke-static {v0, v4}, LX/0M5;->A00(Ljava/lang/String;I)LX/0M5;

    .line 607
    .line 608
    .line 609
    move-result-object v16

    .line 610
    sput-object v16, LX/0M5;->NETWORK_LOST:LX/0M5;

    .line 611
    .line 612
    const/16 v0, 0x3e

    .line 613
    .line 614
    new-array v3, v0, [LX/0M5;

    .line 615
    .line 616
    move-object/from16 v1, v65

    .line 617
    .line 618
    move-object/from16 v0, v64

    .line 619
    .line 620
    invoke-static {v3, v1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v1, v63

    .line 624
    .line 625
    move-object/from16 v0, v62

    .line 626
    .line 627
    invoke-static {v15, v2, v1, v0, v3}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v1, v61

    .line 631
    .line 632
    move-object/from16 v0, v60

    .line 633
    .line 634
    invoke-static {v3, v1, v0}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v15, v59

    .line 638
    .line 639
    move-object/from16 v2, v58

    .line 640
    .line 641
    move-object/from16 v1, v57

    .line 642
    .line 643
    move-object/from16 v0, v56

    .line 644
    .line 645
    invoke-static {v15, v2, v1, v0, v3}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v1, v55

    .line 649
    .line 650
    move-object/from16 v0, v54

    .line 651
    .line 652
    invoke-static {v3, v1, v0}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v15, v53

    .line 656
    .line 657
    move-object/from16 v2, v52

    .line 658
    .line 659
    move-object/from16 v1, v51

    .line 660
    .line 661
    move-object/from16 v0, v50

    .line 662
    .line 663
    invoke-static {v15, v2, v1, v0, v3}, LX/001;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    const/16 v0, 0x12

    .line 667
    .line 668
    aput-object v49, v3, v0

    .line 669
    .line 670
    move-object/from16 v15, v48

    .line 671
    .line 672
    move-object/from16 v2, v47

    .line 673
    .line 674
    move-object/from16 v1, v46

    .line 675
    .line 676
    move-object/from16 v0, v45

    .line 677
    .line 678
    invoke-static {v15, v2, v1, v0, v3}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v15, v44

    .line 682
    .line 683
    move-object/from16 v2, v43

    .line 684
    .line 685
    move-object/from16 v1, v42

    .line 686
    .line 687
    move-object/from16 v0, v41

    .line 688
    .line 689
    invoke-static {v15, v2, v1, v0, v3}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    const/16 v0, 0x1b

    .line 693
    .line 694
    aput-object v40, v3, v0

    .line 695
    .line 696
    const/16 v0, 0x1c

    .line 697
    .line 698
    aput-object v39, v3, v0

    .line 699
    .line 700
    move-object/from16 v15, v38

    .line 701
    .line 702
    move-object/from16 v2, v37

    .line 703
    .line 704
    move-object/from16 v1, v36

    .line 705
    .line 706
    move-object/from16 v0, v35

    .line 707
    .line 708
    invoke-static {v15, v2, v1, v0, v3}, LX/001;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v0, v34

    .line 712
    .line 713
    invoke-static {v0, v14, v13, v12, v3}, LX/001;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v11, v10, v9, v3}, LX/001;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v8, v7, v6, v5, v3}, LX/001;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    const/16 v0, 0x2c

    .line 723
    .line 724
    aput-object v33, v3, v0

    .line 725
    .line 726
    const/16 v0, 0x2d

    .line 727
    .line 728
    aput-object v32, v3, v0

    .line 729
    .line 730
    const/16 v0, 0x2e

    .line 731
    .line 732
    aput-object v31, v3, v0

    .line 733
    .line 734
    const/16 v0, 0x2f

    .line 735
    .line 736
    aput-object v30, v3, v0

    .line 737
    .line 738
    const/16 v0, 0x30

    .line 739
    .line 740
    aput-object v29, v3, v0

    .line 741
    .line 742
    const/16 v0, 0x31

    .line 743
    .line 744
    aput-object v28, v3, v0

    .line 745
    .line 746
    const/16 v0, 0x32

    .line 747
    .line 748
    aput-object v27, v3, v0

    .line 749
    .line 750
    const/16 v0, 0x33

    .line 751
    .line 752
    aput-object v26, v3, v0

    .line 753
    .line 754
    const/16 v0, 0x34

    .line 755
    .line 756
    aput-object v25, v3, v0

    .line 757
    .line 758
    const/16 v0, 0x35

    .line 759
    .line 760
    aput-object v24, v3, v0

    .line 761
    .line 762
    const/16 v0, 0x36

    .line 763
    .line 764
    aput-object v23, v3, v0

    .line 765
    .line 766
    const/16 v0, 0x37

    .line 767
    .line 768
    aput-object v22, v3, v0

    .line 769
    .line 770
    const/16 v0, 0x38

    .line 771
    .line 772
    aput-object v21, v3, v0

    .line 773
    .line 774
    const/16 v0, 0x39

    .line 775
    .line 776
    aput-object v20, v3, v0

    .line 777
    .line 778
    const/16 v0, 0x3a

    .line 779
    .line 780
    aput-object v19, v3, v0

    .line 781
    .line 782
    const/16 v0, 0x3b

    .line 783
    .line 784
    aput-object v18, v3, v0

    .line 785
    .line 786
    const/16 v0, 0x3c

    .line 787
    .line 788
    aput-object v17, v3, v0

    .line 789
    .line 790
    aput-object v16, v3, v4

    .line 791
    .line 792
    sput-object v3, LX/0M5;->$VALUES:[LX/0M5;

    .line 793
    .line 794
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/0M5;
    .locals 1

    .line 0
    new-instance v0, LX/0M5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0M5;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static fromConnectionFailureReason(LX/0MS;)LX/0M5;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0M5;->fromName(Ljava/lang/String;)LX/0M5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static fromDisconnectDetailReason(LX/0MM;)LX/0M5;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0M5;->fromName(Ljava/lang/String;)LX/0M5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static fromDisconnectReason(LX/0M6;)LX/0M5;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0M5;->fromName(Ljava/lang/String;)LX/0M5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static fromException(Ljava/lang/Exception;)LX/0M5;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Lt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/0Lt;

    .line 5
    .line 6
    iget-object v0, p0, LX/0Lt;->mError:LX/0M5;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/0M5;->EXECUTION_EXCEPTION:LX/0M5;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/0M5;->INTERRUPTED_EXCEPTION:LX/0M5;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    instance-of v0, p0, Landroid/os/RemoteException;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, LX/0M5;->REMOTE_EXCEPTION:LX/0M5;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v0, LX/0M5;->HUMAN_ERROR:LX/0M5;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    sget-object v0, LX/0M5;->UNCATEGORIZED_ERROR:LX/0M5;

    .line 38
    .line 39
    return-object v0
.end method

.method public static fromName(Ljava/lang/String;)LX/0M5;
    .locals 5

    .line 0
    invoke-static {}, LX/0M5;->values()[LX/0M5;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, LX/0M5;->UNCATEGORIZED_ERROR:LX/0M5;

    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/0M5;
    .locals 1

    .line 0
    const-class v0, LX/0M5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0M5;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0M5;
    .locals 1

    .line 0
    sget-object v0, LX/0M5;->$VALUES:[LX/0M5;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0M5;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public isFromConnectionFailureReason()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    nop

    .line 12
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isFromDisconnectDetailReason()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    nop

    .line 12
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isFromDisconnectReason()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    nop

    .line 12
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
