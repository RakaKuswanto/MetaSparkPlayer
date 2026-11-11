.class public final enum LX/0MM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0MM;

.field public static final enum ABORTED_PREEMPTIVE_RECONNECT:LX/0MM;

.field public static final enum AUTH_CREDENTIALS_CHANGE:LX/0MM;

.field public static final enum DISCONNECT_FROM_SERVER:LX/0MM;

.field public static final enum EXPIRE_CONNECTION:LX/0MM;

.field public static final enum KEEPALIVE_SHOULD_NOT_CONNECT:LX/0MM;

.field public static final enum KICK_CONFIG_CHANGED:LX/0MM;

.field public static final enum KICK_SHOULD_NOT_CONNECT:LX/0MM;

.field public static final enum NETWORK_LOST:LX/0MM;

.field public static final enum OPERATION_TIMEOUT:LX/0MM;

.field public static final enum PING_UNRECEIVED:LX/0MM;

.field public static final enum PREEMPTIVE_RECONNECT_SUCCESS:LX/0MM;

.field public static final enum READ_EOF:LX/0MM;

.field public static final enum READ_FAILURE_UNCLASSIFIED:LX/0MM;

.field public static final enum READ_FORMAT:LX/0MM;

.field public static final enum READ_IO:LX/0MM;

.field public static final enum READ_SOCKET:LX/0MM;

.field public static final enum READ_SSL:LX/0MM;

.field public static final enum READ_TIMEOUT:LX/0MM;

.field public static final enum SEND_FAILURE:LX/0MM;

.field public static final enum SERIALIZER_FAILURE:LX/0MM;

.field public static final enum SERVICE_DESTROY:LX/0MM;

.field public static final enum SERVICE_STOP:LX/0MM;

.field public static final enum UNKNOWN_RUNTIME:LX/0MM;

.field public static final enum WRITE_EOF:LX/0MM;

.field public static final enum WRITE_FAILURE_UNCLASSIFIED:LX/0MM;

.field public static final enum WRITE_IO:LX/0MM;

.field public static final enum WRITE_SOCKET:LX/0MM;

.field public static final enum WRITE_SSL:LX/0MM;

.field public static final enum WRITE_TIMEOUT:LX/0MM;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 0
    const-string v2, "SERVICE_DESTROY"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v33, LX/0MM;

    .line 4
    .line 5
    move-object/from16 v0, v33

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v33, LX/0MM;->SERVICE_DESTROY:LX/0MM;

    .line 11
    .line 12
    const-string v2, "SERVICE_STOP"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v32, LX/0MM;

    .line 16
    .line 17
    move-object/from16 v0, v32

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v32, LX/0MM;->SERVICE_STOP:LX/0MM;

    .line 23
    .line 24
    const-string v2, "KICK_SHOULD_NOT_CONNECT"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v3, LX/0MM;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, LX/0MM;->KICK_SHOULD_NOT_CONNECT:LX/0MM;

    .line 33
    .line 34
    const-string v2, "KICK_CONFIG_CHANGED"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v31, LX/0MM;

    .line 38
    .line 39
    move-object/from16 v0, v31

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v31, LX/0MM;->KICK_CONFIG_CHANGED:LX/0MM;

    .line 45
    .line 46
    const-string v2, "KEEPALIVE_SHOULD_NOT_CONNECT"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v30, LX/0MM;

    .line 50
    .line 51
    move-object/from16 v0, v30

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v30, LX/0MM;->KEEPALIVE_SHOULD_NOT_CONNECT:LX/0MM;

    .line 57
    .line 58
    const-string v2, "EXPIRE_CONNECTION"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v29, LX/0MM;

    .line 62
    .line 63
    move-object/from16 v0, v29

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v29, LX/0MM;->EXPIRE_CONNECTION:LX/0MM;

    .line 69
    .line 70
    const-string v2, "OPERATION_TIMEOUT"

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v28, LX/0MM;

    .line 74
    .line 75
    move-object/from16 v0, v28

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v28, LX/0MM;->OPERATION_TIMEOUT:LX/0MM;

    .line 81
    .line 82
    const-string v2, "PING_UNRECEIVED"

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    new-instance v27, LX/0MM;

    .line 86
    .line 87
    move-object/from16 v0, v27

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v27, LX/0MM;->PING_UNRECEIVED:LX/0MM;

    .line 93
    .line 94
    const-string v2, "READ_TIMEOUT"

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    new-instance v26, LX/0MM;

    .line 99
    .line 100
    move-object/from16 v0, v26

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v26, LX/0MM;->READ_TIMEOUT:LX/0MM;

    .line 106
    .line 107
    const-string v2, "READ_EOF"

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    new-instance v25, LX/0MM;

    .line 112
    .line 113
    move-object/from16 v0, v25

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v25, LX/0MM;->READ_EOF:LX/0MM;

    .line 119
    .line 120
    const-string v2, "READ_SOCKET"

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    new-instance v24, LX/0MM;

    .line 125
    .line 126
    move-object/from16 v0, v24

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    sput-object v24, LX/0MM;->READ_SOCKET:LX/0MM;

    .line 132
    .line 133
    const-string v2, "READ_SSL"

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    new-instance v23, LX/0MM;

    .line 138
    .line 139
    move-object/from16 v0, v23

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sput-object v23, LX/0MM;->READ_SSL:LX/0MM;

    .line 145
    .line 146
    const-string v2, "READ_IO"

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    new-instance v22, LX/0MM;

    .line 151
    .line 152
    move-object/from16 v0, v22

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sput-object v22, LX/0MM;->READ_IO:LX/0MM;

    .line 158
    .line 159
    const-string v2, "READ_FORMAT"

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    new-instance v21, LX/0MM;

    .line 164
    .line 165
    move-object/from16 v0, v21

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    sput-object v21, LX/0MM;->READ_FORMAT:LX/0MM;

    .line 171
    .line 172
    const-string v2, "READ_FAILURE_UNCLASSIFIED"

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    new-instance v20, LX/0MM;

    .line 177
    .line 178
    move-object/from16 v0, v20

    .line 179
    .line 180
    invoke-direct {v0, v2, v1}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sput-object v20, LX/0MM;->READ_FAILURE_UNCLASSIFIED:LX/0MM;

    .line 184
    .line 185
    const-string v2, "WRITE_TIMEOUT"

    .line 186
    .line 187
    const/16 v1, 0xf

    .line 188
    .line 189
    new-instance v19, LX/0MM;

    .line 190
    .line 191
    move-object/from16 v0, v19

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    sput-object v19, LX/0MM;->WRITE_TIMEOUT:LX/0MM;

    .line 197
    .line 198
    const-string v2, "WRITE_EOF"

    .line 199
    .line 200
    const/16 v1, 0x10

    .line 201
    .line 202
    new-instance v18, LX/0MM;

    .line 203
    .line 204
    move-object/from16 v0, v18

    .line 205
    .line 206
    invoke-direct {v0, v2, v1}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    sput-object v18, LX/0MM;->WRITE_EOF:LX/0MM;

    .line 210
    .line 211
    const-string v2, "WRITE_SOCKET"

    .line 212
    .line 213
    const/16 v1, 0x11

    .line 214
    .line 215
    new-instance v17, LX/0MM;

    .line 216
    .line 217
    move-object/from16 v0, v17

    .line 218
    .line 219
    invoke-direct {v0, v2, v1}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v17, LX/0MM;->WRITE_SOCKET:LX/0MM;

    .line 223
    .line 224
    const-string v1, "WRITE_SSL"

    .line 225
    .line 226
    const/16 v0, 0x12

    .line 227
    .line 228
    new-instance v15, LX/0MM;

    .line 229
    .line 230
    invoke-direct {v15, v1, v0}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v15, LX/0MM;->WRITE_SSL:LX/0MM;

    .line 234
    .line 235
    const-string v1, "WRITE_IO"

    .line 236
    .line 237
    const/16 v0, 0x13

    .line 238
    .line 239
    new-instance v14, LX/0MM;

    .line 240
    .line 241
    invoke-direct {v14, v1, v0}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    sput-object v14, LX/0MM;->WRITE_IO:LX/0MM;

    .line 245
    .line 246
    const-string v1, "WRITE_FAILURE_UNCLASSIFIED"

    .line 247
    .line 248
    const/16 v0, 0x14

    .line 249
    .line 250
    new-instance v13, LX/0MM;

    .line 251
    .line 252
    invoke-direct {v13, v1, v0}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sput-object v13, LX/0MM;->WRITE_FAILURE_UNCLASSIFIED:LX/0MM;

    .line 256
    .line 257
    const-string v1, "UNKNOWN_RUNTIME"

    .line 258
    .line 259
    const/16 v0, 0x15

    .line 260
    .line 261
    new-instance v12, LX/0MM;

    .line 262
    .line 263
    invoke-direct {v12, v1, v0}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    sput-object v12, LX/0MM;->UNKNOWN_RUNTIME:LX/0MM;

    .line 267
    .line 268
    const-string v1, "SEND_FAILURE"

    .line 269
    .line 270
    const/16 v0, 0x16

    .line 271
    .line 272
    new-instance v11, LX/0MM;

    .line 273
    .line 274
    invoke-direct {v11, v1, v0}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sput-object v11, LX/0MM;->SEND_FAILURE:LX/0MM;

    .line 278
    .line 279
    const-string v1, "DISCONNECT_FROM_SERVER"

    .line 280
    .line 281
    const/16 v0, 0x17

    .line 282
    .line 283
    new-instance v10, LX/0MM;

    .line 284
    .line 285
    invoke-direct {v10, v1, v0}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v10, LX/0MM;->DISCONNECT_FROM_SERVER:LX/0MM;

    .line 289
    .line 290
    const-string v1, "SERIALIZER_FAILURE"

    .line 291
    .line 292
    const/16 v0, 0x18

    .line 293
    .line 294
    new-instance v9, LX/0MM;

    .line 295
    .line 296
    invoke-direct {v9, v1, v0}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    sput-object v9, LX/0MM;->SERIALIZER_FAILURE:LX/0MM;

    .line 300
    .line 301
    const-string v1, "PREEMPTIVE_RECONNECT_SUCCESS"

    .line 302
    .line 303
    const/16 v0, 0x19

    .line 304
    .line 305
    new-instance v8, LX/0MM;

    .line 306
    .line 307
    invoke-direct {v8, v1, v0}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    sput-object v8, LX/0MM;->PREEMPTIVE_RECONNECT_SUCCESS:LX/0MM;

    .line 311
    .line 312
    const-string v1, "ABORTED_PREEMPTIVE_RECONNECT"

    .line 313
    .line 314
    const/16 v0, 0x1a

    .line 315
    .line 316
    new-instance v7, LX/0MM;

    .line 317
    .line 318
    invoke-direct {v7, v1, v0}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    sput-object v7, LX/0MM;->ABORTED_PREEMPTIVE_RECONNECT:LX/0MM;

    .line 322
    .line 323
    const-string v1, "AUTH_CREDENTIALS_CHANGE"

    .line 324
    .line 325
    const/16 v0, 0x1b

    .line 326
    .line 327
    new-instance v6, LX/0MM;

    .line 328
    .line 329
    invoke-direct {v6, v1, v0}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    sput-object v6, LX/0MM;->AUTH_CREDENTIALS_CHANGE:LX/0MM;

    .line 333
    .line 334
    const-string v1, "NETWORK_LOST"

    .line 335
    .line 336
    const/16 v16, 0x1c

    .line 337
    .line 338
    new-instance v5, LX/0MM;

    .line 339
    .line 340
    move/from16 v0, v16

    .line 341
    .line 342
    invoke-direct {v5, v1, v0}, LX/0MM;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    sput-object v5, LX/0MM;->NETWORK_LOST:LX/0MM;

    .line 346
    .line 347
    const/16 v0, 0x1d

    .line 348
    .line 349
    new-array v4, v0, [LX/0MM;

    .line 350
    .line 351
    move-object/from16 v1, v33

    .line 352
    .line 353
    move-object/from16 v0, v32

    .line 354
    .line 355
    invoke-static {v4, v1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v2, v31

    .line 359
    .line 360
    move-object/from16 v1, v30

    .line 361
    .line 362
    move-object/from16 v0, v29

    .line 363
    .line 364
    invoke-static {v3, v2, v1, v0, v4}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v28

    .line 368
    .line 369
    move-object/from16 v0, v27

    .line 370
    .line 371
    invoke-static {v4, v1, v0}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v3, v26

    .line 375
    .line 376
    move-object/from16 v2, v25

    .line 377
    .line 378
    move-object/from16 v1, v24

    .line 379
    .line 380
    move-object/from16 v0, v23

    .line 381
    .line 382
    invoke-static {v3, v2, v1, v0, v4}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v1, v22

    .line 386
    .line 387
    move-object/from16 v0, v21

    .line 388
    .line 389
    invoke-static {v4, v1, v0}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v3, v20

    .line 393
    .line 394
    move-object/from16 v2, v19

    .line 395
    .line 396
    move-object/from16 v1, v18

    .line 397
    .line 398
    move-object/from16 v0, v17

    .line 399
    .line 400
    invoke-static {v3, v2, v1, v0, v4}, LX/001;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x12

    .line 404
    .line 405
    aput-object v15, v4, v0

    .line 406
    .line 407
    invoke-static {v14, v13, v12, v11, v4}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v10, v9, v8, v7, v4}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x1b

    .line 414
    .line 415
    aput-object v6, v4, v0

    .line 416
    .line 417
    aput-object v5, v4, v16

    .line 418
    .line 419
    sput-object v4, LX/0MM;->$VALUES:[LX/0MM;

    .line 420
    .line 421
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

.method public static getFromReadException(Ljava/lang/Throwable;)LX/0MM;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    instance-of v0, p0, Ljava/io/EOFException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0MM;->READ_EOF:LX/0MM;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/net/SocketException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/0MM;->READ_SOCKET:LX/0MM;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/0MM;->READ_SSL:LX/0MM;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    instance-of v0, p0, Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/0MM;->READ_IO:LX/0MM;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    instance-of v0, p0, Ljava/util/zip/DataFormatException;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/0MM;->READ_FORMAT:LX/0MM;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    sget-object v0, LX/0MM;->READ_FAILURE_UNCLASSIFIED:LX/0MM;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    sget-object v0, LX/0MM;->READ_TIMEOUT:LX/0MM;

    .line 47
    .line 48
    return-object v0
.end method

.method public static getFromWriteException(Ljava/lang/Throwable;)LX/0MM;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p0, Ljava/io/EOFException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0MM;->WRITE_EOF:LX/0MM;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/net/SocketException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/0MM;->WRITE_SOCKET:LX/0MM;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/0MM;->WRITE_SSL:LX/0MM;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    instance-of v0, p0, Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/0MM;->WRITE_IO:LX/0MM;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v0, LX/0MM;->WRITE_FAILURE_UNCLASSIFIED:LX/0MM;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    sget-object v0, LX/0MM;->WRITE_TIMEOUT:LX/0MM;

    .line 40
    .line 41
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0MM;
    .locals 1

    .line 0
    const-class v0, LX/0MM;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0MM;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0MM;
    .locals 1

    .line 0
    sget-object v0, LX/0MM;->$VALUES:[LX/0MM;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0MM;

    .line 7
    .line 8
    return-object v0
.end method
