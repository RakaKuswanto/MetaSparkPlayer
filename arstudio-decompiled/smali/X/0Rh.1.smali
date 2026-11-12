.class public final enum LX/0Rh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0Rh;

.field public static final enum ABORTED_PREEMPTIVE_RECONNECT:LX/0Rh;

.field public static final enum AUTH_CREDENTIALS_CHANGE:LX/0Rh;

.field public static final enum BY_REQUEST:LX/0Rh;

.field public static final enum CONNECTION_LOST:LX/0Rh;

.field public static final enum CONNECT_FAILED:LX/0Rh;

.field public static final enum DISCONNECTED:LX/0Rh;

.field public static final enum DISCONNECT_FROM_SERVER:LX/0Rh;

.field public static final enum EXECUTION_EXCEPTION:LX/0Rh;

.field public static final enum EXPIRE_CONNECTION:LX/0Rh;

.field public static final enum FAILED_CONNACK_READ:LX/0Rh;

.field public static final enum FAILED_CONNECTION_REFUSED:LX/0Rh;

.field public static final enum FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:LX/0Rh;

.field public static final enum FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED:LX/0Rh;

.field public static final enum FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD:LX/0Rh;

.field public static final enum FAILED_CONNECTION_UNKNOWN_CONNECT_HASH:LX/0Rh;

.field public static final enum FAILED_CONNECT_MESSAGE:LX/0Rh;

.field public static final enum FAILED_CREATE_IOSTREAM:LX/0Rh;

.field public static final enum FAILED_DNS_RESOLVE_TIMEOUT:LX/0Rh;

.field public static final enum FAILED_DNS_UNRESOLVED:LX/0Rh;

.field public static final enum FAILED_INVALID_CONACK:LX/0Rh;

.field public static final enum FAILED_MQTT_CONACK_TIMEOUT:LX/0Rh;

.field public static final enum FAILED_SOCKET_CONNECT_ERROR:LX/0Rh;

.field public static final enum FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW:LX/0Rh;

.field public static final enum FAILED_SOCKET_CONNECT_TIMEOUT:LX/0Rh;

.field public static final enum FAILED_SOCKET_ERROR:LX/0Rh;

.field public static final enum FAILED_STOPPED_BEFORE_SSL:LX/0Rh;

.field public static final enum FAILED_UNEXPECTED_DISCONNECT:LX/0Rh;

.field public static final enum HUMAN_ERROR:LX/0Rh;

.field public static final enum INTERRUPTED_EXCEPTION:LX/0Rh;

.field public static final enum KEEPALIVE_SHOULD_NOT_CONNECT:LX/0Rh;

.field public static final enum KICK_CONFIG_CHANGED:LX/0Rh;

.field public static final enum KICK_SHOULD_NOT_CONNECT:LX/0Rh;

.field public static final enum MQTT_ERROR:LX/0Rh;

.field public static final enum NETWORK_ERROR:LX/0Rh;

.field public static final enum NETWORK_LOST:LX/0Rh;

.field public static final enum NOT_CONNECTED:LX/0Rh;

.field public static final enum OPERATION_TIMEOUT:LX/0Rh;

.field public static final enum PING_UNRECEIVED:LX/0Rh;

.field public static final enum PREEMPTIVE_RECONNECT_SUCCESS:LX/0Rh;

.field public static final enum READ_EOF:LX/0Rh;

.field public static final enum READ_FAILURE_UNCLASSIFIED:LX/0Rh;

.field public static final enum READ_FORMAT:LX/0Rh;

.field public static final enum READ_IO:LX/0Rh;

.field public static final enum READ_SOCKET:LX/0Rh;

.field public static final enum READ_SSL:LX/0Rh;

.field public static final enum READ_TIMEOUT:LX/0Rh;

.field public static final enum REF_CODE_EXPIRED:LX/0Rh;

.field public static final enum REMOTE_EXCEPTION:LX/0Rh;

.field public static final enum SEND_FAILURE:LX/0Rh;

.field public static final enum SERIALIZER_FAILURE:LX/0Rh;

.field public static final enum SERVICE_DESTROY:LX/0Rh;

.field public static final enum SERVICE_STOP:LX/0Rh;

.field public static final enum STALED_CONNECTION:LX/0Rh;

.field public static final enum UNCATEGORIZED_ERROR:LX/0Rh;

.field public static final enum UNKNOWN_RUNTIME:LX/0Rh;

.field public static final enum USER_ABORT:LX/0Rh;

.field public static final enum WRITE_EOF:LX/0Rh;

.field public static final enum WRITE_FAILURE_UNCLASSIFIED:LX/0Rh;

.field public static final enum WRITE_IO:LX/0Rh;

.field public static final enum WRITE_SOCKET:LX/0Rh;

.field public static final enum WRITE_SSL:LX/0Rh;

.field public static final enum WRITE_TIMEOUT:LX/0Rh;


# direct methods
.method public static synthetic $values()[LX/0Rh;
    .locals 3

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    new-array v2, v0, [LX/0Rh;

    .line 3
    .line 4
    sget-object v1, LX/0Rh;->UNCATEGORIZED_ERROR:LX/0Rh;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/0Rh;->EXECUTION_EXCEPTION:LX/0Rh;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/0Rh;->INTERRUPTED_EXCEPTION:LX/0Rh;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/0Rh;->REMOTE_EXCEPTION:LX/0Rh;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/0Rh;->HUMAN_ERROR:LX/0Rh;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/0Rh;->REF_CODE_EXPIRED:LX/0Rh;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/0Rh;->USER_ABORT:LX/0Rh;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/0Rh;->NOT_CONNECTED:LX/0Rh;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/0Rh;->CONNECT_FAILED:LX/0Rh;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/0Rh;->CONNECTION_LOST:LX/0Rh;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/0Rh;->BY_REQUEST:LX/0Rh;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/0Rh;->DISCONNECTED:LX/0Rh;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, LX/0Rh;->STALED_CONNECTION:LX/0Rh;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    sget-object v1, LX/0Rh;->NETWORK_ERROR:LX/0Rh;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    sget-object v1, LX/0Rh;->MQTT_ERROR:LX/0Rh;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    sget-object v1, LX/0Rh;->FAILED_SOCKET_ERROR:LX/0Rh;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    sget-object v1, LX/0Rh;->FAILED_SOCKET_CONNECT_ERROR:LX/0Rh;

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    sget-object v1, LX/0Rh;->FAILED_SOCKET_CONNECT_TIMEOUT:LX/0Rh;

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    sget-object v1, LX/0Rh;->FAILED_DNS_RESOLVE_TIMEOUT:LX/0Rh;

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    sget-object v1, LX/0Rh;->FAILED_MQTT_CONACK_TIMEOUT:LX/0Rh;

    .line 111
    .line 112
    const/16 v0, 0x13

    .line 113
    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    sget-object v1, LX/0Rh;->FAILED_CONNECT_MESSAGE:LX/0Rh;

    .line 117
    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    sget-object v1, LX/0Rh;->FAILED_CONNACK_READ:LX/0Rh;

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    sget-object v1, LX/0Rh;->FAILED_INVALID_CONACK:LX/0Rh;

    .line 129
    .line 130
    const/16 v0, 0x16

    .line 131
    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    sget-object v1, LX/0Rh;->FAILED_DNS_UNRESOLVED:LX/0Rh;

    .line 135
    .line 136
    const/16 v0, 0x17

    .line 137
    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    sget-object v1, LX/0Rh;->FAILED_CREATE_IOSTREAM:LX/0Rh;

    .line 141
    .line 142
    const/16 v0, 0x18

    .line 143
    .line 144
    aput-object v1, v2, v0

    .line 145
    .line 146
    sget-object v1, LX/0Rh;->FAILED_CONNECTION_REFUSED:LX/0Rh;

    .line 147
    .line 148
    const/16 v0, 0x19

    .line 149
    .line 150
    aput-object v1, v2, v0

    .line 151
    .line 152
    sget-object v1, LX/0Rh;->FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD:LX/0Rh;

    .line 153
    .line 154
    const/16 v0, 0x1a

    .line 155
    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    sget-object v1, LX/0Rh;->FAILED_UNEXPECTED_DISCONNECT:LX/0Rh;

    .line 159
    .line 160
    const/16 v0, 0x1b

    .line 161
    .line 162
    aput-object v1, v2, v0

    .line 163
    .line 164
    sget-object v1, LX/0Rh;->FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:LX/0Rh;

    .line 165
    .line 166
    const/16 v0, 0x1c

    .line 167
    .line 168
    aput-object v1, v2, v0

    .line 169
    .line 170
    sget-object v1, LX/0Rh;->FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED:LX/0Rh;

    .line 171
    .line 172
    const/16 v0, 0x1d

    .line 173
    .line 174
    aput-object v1, v2, v0

    .line 175
    .line 176
    sget-object v1, LX/0Rh;->FAILED_CONNECTION_UNKNOWN_CONNECT_HASH:LX/0Rh;

    .line 177
    .line 178
    const/16 v0, 0x1e

    .line 179
    .line 180
    aput-object v1, v2, v0

    .line 181
    .line 182
    sget-object v1, LX/0Rh;->FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW:LX/0Rh;

    .line 183
    .line 184
    const/16 v0, 0x1f

    .line 185
    .line 186
    aput-object v1, v2, v0

    .line 187
    .line 188
    sget-object v1, LX/0Rh;->FAILED_STOPPED_BEFORE_SSL:LX/0Rh;

    .line 189
    .line 190
    const/16 v0, 0x20

    .line 191
    .line 192
    aput-object v1, v2, v0

    .line 193
    .line 194
    sget-object v1, LX/0Rh;->SERVICE_DESTROY:LX/0Rh;

    .line 195
    .line 196
    const/16 v0, 0x21

    .line 197
    .line 198
    aput-object v1, v2, v0

    .line 199
    .line 200
    sget-object v1, LX/0Rh;->SERVICE_STOP:LX/0Rh;

    .line 201
    .line 202
    const/16 v0, 0x22

    .line 203
    .line 204
    aput-object v1, v2, v0

    .line 205
    .line 206
    sget-object v1, LX/0Rh;->KICK_SHOULD_NOT_CONNECT:LX/0Rh;

    .line 207
    .line 208
    const/16 v0, 0x23

    .line 209
    .line 210
    aput-object v1, v2, v0

    .line 211
    .line 212
    sget-object v1, LX/0Rh;->KICK_CONFIG_CHANGED:LX/0Rh;

    .line 213
    .line 214
    const/16 v0, 0x24

    .line 215
    .line 216
    aput-object v1, v2, v0

    .line 217
    .line 218
    sget-object v1, LX/0Rh;->KEEPALIVE_SHOULD_NOT_CONNECT:LX/0Rh;

    .line 219
    .line 220
    const/16 v0, 0x25

    .line 221
    .line 222
    aput-object v1, v2, v0

    .line 223
    .line 224
    sget-object v1, LX/0Rh;->EXPIRE_CONNECTION:LX/0Rh;

    .line 225
    .line 226
    const/16 v0, 0x26

    .line 227
    .line 228
    aput-object v1, v2, v0

    .line 229
    .line 230
    sget-object v1, LX/0Rh;->OPERATION_TIMEOUT:LX/0Rh;

    .line 231
    .line 232
    const/16 v0, 0x27

    .line 233
    .line 234
    aput-object v1, v2, v0

    .line 235
    .line 236
    sget-object v1, LX/0Rh;->PING_UNRECEIVED:LX/0Rh;

    .line 237
    .line 238
    const/16 v0, 0x28

    .line 239
    .line 240
    aput-object v1, v2, v0

    .line 241
    .line 242
    sget-object v1, LX/0Rh;->READ_TIMEOUT:LX/0Rh;

    .line 243
    .line 244
    const/16 v0, 0x29

    .line 245
    .line 246
    aput-object v1, v2, v0

    .line 247
    .line 248
    sget-object v1, LX/0Rh;->READ_EOF:LX/0Rh;

    .line 249
    .line 250
    const/16 v0, 0x2a

    .line 251
    .line 252
    aput-object v1, v2, v0

    .line 253
    .line 254
    sget-object v1, LX/0Rh;->READ_SOCKET:LX/0Rh;

    .line 255
    .line 256
    const/16 v0, 0x2b

    .line 257
    .line 258
    aput-object v1, v2, v0

    .line 259
    .line 260
    sget-object v1, LX/0Rh;->READ_SSL:LX/0Rh;

    .line 261
    .line 262
    const/16 v0, 0x2c

    .line 263
    .line 264
    aput-object v1, v2, v0

    .line 265
    .line 266
    sget-object v1, LX/0Rh;->READ_IO:LX/0Rh;

    .line 267
    .line 268
    const/16 v0, 0x2d

    .line 269
    .line 270
    aput-object v1, v2, v0

    .line 271
    .line 272
    sget-object v1, LX/0Rh;->READ_FORMAT:LX/0Rh;

    .line 273
    .line 274
    const/16 v0, 0x2e

    .line 275
    .line 276
    aput-object v1, v2, v0

    .line 277
    .line 278
    sget-object v1, LX/0Rh;->READ_FAILURE_UNCLASSIFIED:LX/0Rh;

    .line 279
    .line 280
    const/16 v0, 0x2f

    .line 281
    .line 282
    aput-object v1, v2, v0

    .line 283
    .line 284
    sget-object v1, LX/0Rh;->WRITE_TIMEOUT:LX/0Rh;

    .line 285
    .line 286
    const/16 v0, 0x30

    .line 287
    .line 288
    aput-object v1, v2, v0

    .line 289
    .line 290
    sget-object v1, LX/0Rh;->WRITE_EOF:LX/0Rh;

    .line 291
    .line 292
    const/16 v0, 0x31

    .line 293
    .line 294
    aput-object v1, v2, v0

    .line 295
    .line 296
    sget-object v1, LX/0Rh;->WRITE_SOCKET:LX/0Rh;

    .line 297
    .line 298
    const/16 v0, 0x32

    .line 299
    .line 300
    aput-object v1, v2, v0

    .line 301
    .line 302
    sget-object v1, LX/0Rh;->WRITE_SSL:LX/0Rh;

    .line 303
    .line 304
    const/16 v0, 0x33

    .line 305
    .line 306
    aput-object v1, v2, v0

    .line 307
    .line 308
    sget-object v1, LX/0Rh;->WRITE_IO:LX/0Rh;

    .line 309
    .line 310
    const/16 v0, 0x34

    .line 311
    .line 312
    aput-object v1, v2, v0

    .line 313
    .line 314
    sget-object v1, LX/0Rh;->WRITE_FAILURE_UNCLASSIFIED:LX/0Rh;

    .line 315
    .line 316
    const/16 v0, 0x35

    .line 317
    .line 318
    aput-object v1, v2, v0

    .line 319
    .line 320
    sget-object v1, LX/0Rh;->UNKNOWN_RUNTIME:LX/0Rh;

    .line 321
    .line 322
    const/16 v0, 0x36

    .line 323
    .line 324
    aput-object v1, v2, v0

    .line 325
    .line 326
    sget-object v1, LX/0Rh;->SEND_FAILURE:LX/0Rh;

    .line 327
    .line 328
    const/16 v0, 0x37

    .line 329
    .line 330
    aput-object v1, v2, v0

    .line 331
    .line 332
    sget-object v1, LX/0Rh;->DISCONNECT_FROM_SERVER:LX/0Rh;

    .line 333
    .line 334
    const/16 v0, 0x38

    .line 335
    .line 336
    aput-object v1, v2, v0

    .line 337
    .line 338
    sget-object v1, LX/0Rh;->SERIALIZER_FAILURE:LX/0Rh;

    .line 339
    .line 340
    const/16 v0, 0x39

    .line 341
    .line 342
    aput-object v1, v2, v0

    .line 343
    .line 344
    sget-object v1, LX/0Rh;->PREEMPTIVE_RECONNECT_SUCCESS:LX/0Rh;

    .line 345
    .line 346
    const/16 v0, 0x3a

    .line 347
    .line 348
    aput-object v1, v2, v0

    .line 349
    .line 350
    sget-object v1, LX/0Rh;->ABORTED_PREEMPTIVE_RECONNECT:LX/0Rh;

    .line 351
    .line 352
    const/16 v0, 0x3b

    .line 353
    .line 354
    aput-object v1, v2, v0

    .line 355
    .line 356
    sget-object v1, LX/0Rh;->AUTH_CREDENTIALS_CHANGE:LX/0Rh;

    .line 357
    .line 358
    const/16 v0, 0x3c

    .line 359
    .line 360
    aput-object v1, v2, v0

    .line 361
    .line 362
    sget-object v1, LX/0Rh;->NETWORK_LOST:LX/0Rh;

    .line 363
    .line 364
    const/16 v0, 0x3d

    .line 365
    .line 366
    aput-object v1, v2, v0

    .line 367
    .line 368
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "UNCATEGORIZED_ERROR"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/0Rh;->UNCATEGORIZED_ERROR:LX/0Rh;

    .line 8
    .line 9
    const-string v1, "EXECUTION_EXCEPTION"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0Rh;->EXECUTION_EXCEPTION:LX/0Rh;

    .line 17
    .line 18
    const-string v1, "INTERRUPTED_EXCEPTION"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/0Rh;->INTERRUPTED_EXCEPTION:LX/0Rh;

    .line 26
    .line 27
    const-string v1, "REMOTE_EXCEPTION"

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/0Rh;->REMOTE_EXCEPTION:LX/0Rh;

    .line 35
    .line 36
    const-string v1, "HUMAN_ERROR"

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/0Rh;->HUMAN_ERROR:LX/0Rh;

    .line 44
    .line 45
    const-string v1, "REF_CODE_EXPIRED"

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/0Rh;->REF_CODE_EXPIRED:LX/0Rh;

    .line 53
    .line 54
    const-string v1, "USER_ABORT"

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/0Rh;->USER_ABORT:LX/0Rh;

    .line 62
    .line 63
    const-string v1, "NOT_CONNECTED"

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/0Rh;->NOT_CONNECTED:LX/0Rh;

    .line 71
    .line 72
    const-string v1, "CONNECT_FAILED"

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/0Rh;->CONNECT_FAILED:LX/0Rh;

    .line 81
    .line 82
    const-string v1, "CONNECTION_LOST"

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/0Rh;->CONNECTION_LOST:LX/0Rh;

    .line 91
    .line 92
    const-string v1, "BY_REQUEST"

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/0Rh;->BY_REQUEST:LX/0Rh;

    .line 101
    .line 102
    const-string v1, "DISCONNECTED"

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/0Rh;->DISCONNECTED:LX/0Rh;

    .line 111
    .line 112
    const-string v1, "STALED_CONNECTION"

    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/0Rh;->STALED_CONNECTION:LX/0Rh;

    .line 121
    .line 122
    const-string v1, "NETWORK_ERROR"

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/0Rh;->NETWORK_ERROR:LX/0Rh;

    .line 131
    .line 132
    const-string v1, "MQTT_ERROR"

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/0Rh;->MQTT_ERROR:LX/0Rh;

    .line 141
    .line 142
    const-string v1, "FAILED_SOCKET_ERROR"

    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LX/0Rh;->FAILED_SOCKET_ERROR:LX/0Rh;

    .line 151
    .line 152
    const-string v1, "FAILED_SOCKET_CONNECT_ERROR"

    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LX/0Rh;->FAILED_SOCKET_CONNECT_ERROR:LX/0Rh;

    .line 161
    .line 162
    const-string v1, "FAILED_SOCKET_CONNECT_TIMEOUT"

    .line 163
    .line 164
    const/16 v0, 0x11

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, LX/0Rh;->FAILED_SOCKET_CONNECT_TIMEOUT:LX/0Rh;

    .line 171
    .line 172
    const-string v1, "FAILED_DNS_RESOLVE_TIMEOUT"

    .line 173
    .line 174
    const/16 v0, 0x12

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, LX/0Rh;->FAILED_DNS_RESOLVE_TIMEOUT:LX/0Rh;

    .line 181
    .line 182
    const-string v1, "FAILED_MQTT_CONACK_TIMEOUT"

    .line 183
    .line 184
    const/16 v0, 0x13

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, LX/0Rh;->FAILED_MQTT_CONACK_TIMEOUT:LX/0Rh;

    .line 191
    .line 192
    const-string v1, "FAILED_CONNECT_MESSAGE"

    .line 193
    .line 194
    const/16 v0, 0x14

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LX/0Rh;->FAILED_CONNECT_MESSAGE:LX/0Rh;

    .line 201
    .line 202
    const-string v1, "FAILED_CONNACK_READ"

    .line 203
    .line 204
    const/16 v0, 0x15

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, LX/0Rh;->FAILED_CONNACK_READ:LX/0Rh;

    .line 211
    .line 212
    const-string v1, "FAILED_INVALID_CONACK"

    .line 213
    .line 214
    const/16 v0, 0x16

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, LX/0Rh;->FAILED_INVALID_CONACK:LX/0Rh;

    .line 221
    .line 222
    const-string v1, "FAILED_DNS_UNRESOLVED"

    .line 223
    .line 224
    const/16 v0, 0x17

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, LX/0Rh;->FAILED_DNS_UNRESOLVED:LX/0Rh;

    .line 231
    .line 232
    const-string v1, "FAILED_CREATE_IOSTREAM"

    .line 233
    .line 234
    const/16 v0, 0x18

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, LX/0Rh;->FAILED_CREATE_IOSTREAM:LX/0Rh;

    .line 241
    .line 242
    const-string v1, "FAILED_CONNECTION_REFUSED"

    .line 243
    .line 244
    const/16 v0, 0x19

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, LX/0Rh;->FAILED_CONNECTION_REFUSED:LX/0Rh;

    .line 251
    .line 252
    const-string v1, "FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD"

    .line 253
    .line 254
    const/16 v0, 0x1a

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, LX/0Rh;->FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD:LX/0Rh;

    .line 261
    .line 262
    const-string v1, "FAILED_UNEXPECTED_DISCONNECT"

    .line 263
    .line 264
    const/16 v0, 0x1b

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, LX/0Rh;->FAILED_UNEXPECTED_DISCONNECT:LX/0Rh;

    .line 271
    .line 272
    const-string v1, "FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD"

    .line 273
    .line 274
    const/16 v0, 0x1c

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, LX/0Rh;->FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:LX/0Rh;

    .line 281
    .line 282
    const-string v1, "FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED"

    .line 283
    .line 284
    const/16 v0, 0x1d

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sput-object v0, LX/0Rh;->FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED:LX/0Rh;

    .line 291
    .line 292
    const-string v1, "FAILED_CONNECTION_UNKNOWN_CONNECT_HASH"

    .line 293
    .line 294
    const/16 v0, 0x1e

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, LX/0Rh;->FAILED_CONNECTION_UNKNOWN_CONNECT_HASH:LX/0Rh;

    .line 301
    .line 302
    const-string v1, "FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW"

    .line 303
    .line 304
    const/16 v0, 0x1f

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, LX/0Rh;->FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW:LX/0Rh;

    .line 311
    .line 312
    const-string v1, "FAILED_STOPPED_BEFORE_SSL"

    .line 313
    .line 314
    const/16 v0, 0x20

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, LX/0Rh;->FAILED_STOPPED_BEFORE_SSL:LX/0Rh;

    .line 321
    .line 322
    const-string v1, "SERVICE_DESTROY"

    .line 323
    .line 324
    const/16 v0, 0x21

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, LX/0Rh;->SERVICE_DESTROY:LX/0Rh;

    .line 331
    .line 332
    const-string v1, "SERVICE_STOP"

    .line 333
    .line 334
    const/16 v0, 0x22

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, LX/0Rh;->SERVICE_STOP:LX/0Rh;

    .line 341
    .line 342
    const-string v1, "KICK_SHOULD_NOT_CONNECT"

    .line 343
    .line 344
    const/16 v0, 0x23

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, LX/0Rh;->KICK_SHOULD_NOT_CONNECT:LX/0Rh;

    .line 351
    .line 352
    const-string v1, "KICK_CONFIG_CHANGED"

    .line 353
    .line 354
    const/16 v0, 0x24

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, LX/0Rh;->KICK_CONFIG_CHANGED:LX/0Rh;

    .line 361
    .line 362
    const-string v1, "KEEPALIVE_SHOULD_NOT_CONNECT"

    .line 363
    .line 364
    const/16 v0, 0x25

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, LX/0Rh;->KEEPALIVE_SHOULD_NOT_CONNECT:LX/0Rh;

    .line 371
    .line 372
    const-string v1, "EXPIRE_CONNECTION"

    .line 373
    .line 374
    const/16 v0, 0x26

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sput-object v0, LX/0Rh;->EXPIRE_CONNECTION:LX/0Rh;

    .line 381
    .line 382
    const-string v1, "OPERATION_TIMEOUT"

    .line 383
    .line 384
    const/16 v0, 0x27

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sput-object v0, LX/0Rh;->OPERATION_TIMEOUT:LX/0Rh;

    .line 391
    .line 392
    const-string v1, "PING_UNRECEIVED"

    .line 393
    .line 394
    const/16 v0, 0x28

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, LX/0Rh;->PING_UNRECEIVED:LX/0Rh;

    .line 401
    .line 402
    const-string v1, "READ_TIMEOUT"

    .line 403
    .line 404
    const/16 v0, 0x29

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, LX/0Rh;->READ_TIMEOUT:LX/0Rh;

    .line 411
    .line 412
    const-string v1, "READ_EOF"

    .line 413
    .line 414
    const/16 v0, 0x2a

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sput-object v0, LX/0Rh;->READ_EOF:LX/0Rh;

    .line 421
    .line 422
    const-string v1, "READ_SOCKET"

    .line 423
    .line 424
    const/16 v0, 0x2b

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sput-object v0, LX/0Rh;->READ_SOCKET:LX/0Rh;

    .line 431
    .line 432
    const-string v1, "READ_SSL"

    .line 433
    .line 434
    const/16 v0, 0x2c

    .line 435
    .line 436
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, LX/0Rh;->READ_SSL:LX/0Rh;

    .line 441
    .line 442
    const-string v1, "READ_IO"

    .line 443
    .line 444
    const/16 v0, 0x2d

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sput-object v0, LX/0Rh;->READ_IO:LX/0Rh;

    .line 451
    .line 452
    const-string v1, "READ_FORMAT"

    .line 453
    .line 454
    const/16 v0, 0x2e

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sput-object v0, LX/0Rh;->READ_FORMAT:LX/0Rh;

    .line 461
    .line 462
    const-string v1, "READ_FAILURE_UNCLASSIFIED"

    .line 463
    .line 464
    const/16 v0, 0x2f

    .line 465
    .line 466
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, LX/0Rh;->READ_FAILURE_UNCLASSIFIED:LX/0Rh;

    .line 471
    .line 472
    const-string v1, "WRITE_TIMEOUT"

    .line 473
    .line 474
    const/16 v0, 0x30

    .line 475
    .line 476
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sput-object v0, LX/0Rh;->WRITE_TIMEOUT:LX/0Rh;

    .line 481
    .line 482
    const-string v1, "WRITE_EOF"

    .line 483
    .line 484
    const/16 v0, 0x31

    .line 485
    .line 486
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sput-object v0, LX/0Rh;->WRITE_EOF:LX/0Rh;

    .line 491
    .line 492
    const-string v1, "WRITE_SOCKET"

    .line 493
    .line 494
    const/16 v0, 0x32

    .line 495
    .line 496
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sput-object v0, LX/0Rh;->WRITE_SOCKET:LX/0Rh;

    .line 501
    .line 502
    const-string v1, "WRITE_SSL"

    .line 503
    .line 504
    const/16 v0, 0x33

    .line 505
    .line 506
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sput-object v0, LX/0Rh;->WRITE_SSL:LX/0Rh;

    .line 511
    .line 512
    const-string v1, "WRITE_IO"

    .line 513
    .line 514
    const/16 v0, 0x34

    .line 515
    .line 516
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sput-object v0, LX/0Rh;->WRITE_IO:LX/0Rh;

    .line 521
    .line 522
    const-string v1, "WRITE_FAILURE_UNCLASSIFIED"

    .line 523
    .line 524
    const/16 v0, 0x35

    .line 525
    .line 526
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sput-object v0, LX/0Rh;->WRITE_FAILURE_UNCLASSIFIED:LX/0Rh;

    .line 531
    .line 532
    const-string v1, "UNKNOWN_RUNTIME"

    .line 533
    .line 534
    const/16 v0, 0x36

    .line 535
    .line 536
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sput-object v0, LX/0Rh;->UNKNOWN_RUNTIME:LX/0Rh;

    .line 541
    .line 542
    const-string v1, "SEND_FAILURE"

    .line 543
    .line 544
    const/16 v0, 0x37

    .line 545
    .line 546
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sput-object v0, LX/0Rh;->SEND_FAILURE:LX/0Rh;

    .line 551
    .line 552
    const-string v1, "DISCONNECT_FROM_SERVER"

    .line 553
    .line 554
    const/16 v0, 0x38

    .line 555
    .line 556
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sput-object v0, LX/0Rh;->DISCONNECT_FROM_SERVER:LX/0Rh;

    .line 561
    .line 562
    const-string v1, "SERIALIZER_FAILURE"

    .line 563
    .line 564
    const/16 v0, 0x39

    .line 565
    .line 566
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sput-object v0, LX/0Rh;->SERIALIZER_FAILURE:LX/0Rh;

    .line 571
    .line 572
    const-string v1, "PREEMPTIVE_RECONNECT_SUCCESS"

    .line 573
    .line 574
    const/16 v0, 0x3a

    .line 575
    .line 576
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sput-object v0, LX/0Rh;->PREEMPTIVE_RECONNECT_SUCCESS:LX/0Rh;

    .line 581
    .line 582
    const-string v1, "ABORTED_PREEMPTIVE_RECONNECT"

    .line 583
    .line 584
    const/16 v0, 0x3b

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sput-object v0, LX/0Rh;->ABORTED_PREEMPTIVE_RECONNECT:LX/0Rh;

    .line 591
    .line 592
    const-string v1, "AUTH_CREDENTIALS_CHANGE"

    .line 593
    .line 594
    const/16 v0, 0x3c

    .line 595
    .line 596
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sput-object v0, LX/0Rh;->AUTH_CREDENTIALS_CHANGE:LX/0Rh;

    .line 601
    .line 602
    const-string v1, "NETWORK_LOST"

    .line 603
    .line 604
    const/16 v0, 0x3d

    .line 605
    .line 606
    invoke-static {v1, v0}, LX/0Rh;->A00(Ljava/lang/String;I)LX/0Rh;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sput-object v0, LX/0Rh;->NETWORK_LOST:LX/0Rh;

    .line 611
    .line 612
    invoke-static {}, LX/0Rh;->$values()[LX/0Rh;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sput-object v0, LX/0Rh;->$VALUES:[LX/0Rh;

    .line 617
    .line 618
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

.method public static A00(Ljava/lang/String;I)LX/0Rh;
    .locals 1

    .line 0
    new-instance v0, LX/0Rh;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0Rh;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static fromConnectionFailureReason(LX/0Rm;)LX/0Rh;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0Rh;->fromName(Ljava/lang/String;)LX/0Rh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static fromDisconnectDetailReason(LX/0Rl;)LX/0Rh;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0Rh;->fromName(Ljava/lang/String;)LX/0Rh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static fromDisconnectReason(LX/0Rk;)LX/0Rh;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0Rh;->fromName(Ljava/lang/String;)LX/0Rh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static fromException(Ljava/lang/Exception;)LX/0Rh;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Rg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/0Rg;

    .line 5
    .line 6
    iget-object v0, p0, LX/0Rg;->mError:LX/0Rh;

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
    sget-object v0, LX/0Rh;->EXECUTION_EXCEPTION:LX/0Rh;

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
    sget-object v0, LX/0Rh;->INTERRUPTED_EXCEPTION:LX/0Rh;

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
    sget-object v0, LX/0Rh;->REMOTE_EXCEPTION:LX/0Rh;

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
    sget-object v0, LX/0Rh;->HUMAN_ERROR:LX/0Rh;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    sget-object v0, LX/0Rh;->UNCATEGORIZED_ERROR:LX/0Rh;

    .line 38
    .line 39
    return-object v0
.end method

.method public static fromName(Ljava/lang/String;)LX/0Rh;
    .locals 5

    .line 0
    invoke-static {}, LX/0Rh;->values()[LX/0Rh;

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
    sget-object v1, LX/0Rh;->UNCATEGORIZED_ERROR:LX/0Rh;

    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Rh;
    .locals 1

    .line 0
    const-class v0, LX/0Rh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Rh;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0Rh;
    .locals 1

    .line 0
    sget-object v0, LX/0Rh;->$VALUES:[LX/0Rh;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Rh;

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
