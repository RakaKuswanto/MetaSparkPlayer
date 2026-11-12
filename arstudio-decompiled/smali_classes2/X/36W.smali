.class public final LX/36W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39S;


# instance fields
.field public final A00:LX/36Y;

.field public final A01:LX/0B4;

.field public final A02:LX/36a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AEj:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/36a;

    .line 10
    .line 11
    iput-object v0, p0, LX/36W;->A02:LX/36a;

    .line 12
    .line 13
    sget v1, LX/2I6;->AEg:I

    .line 14
    .line 15
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/36Y;

    .line 24
    .line 25
    iput-object v0, p0, LX/36W;->A00:LX/36Y;

    .line 26
    .line 27
    invoke-static {}, LX/2I6;->A03()LX/0B4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/36W;->A01:LX/0B4;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final ARJ(LX/37P;)V
    .locals 15

    .line 0
    iget-object v7, p0, LX/36W;->A02:LX/36a;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/36a;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_19

    .line 7
    .line 8
    iget-object v2, p0, LX/36W;->A00:LX/36Y;

    .line 9
    .line 10
    iget-object v0, v2, LX/36Y;->A03:LX/0RP;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2hO;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2hO;->A00()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    iget-object v4, v6, LX/37P;->A05:LX/39T;

    .line 24
    .line 25
    sget-object v0, LX/37u;->A04:LX/39i;

    .line 26
    .line 27
    invoke-interface {v4, v0}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/38Q;

    .line 32
    .line 33
    if-eqz v0, :cond_19

    .line 34
    .line 35
    iget-object v8, v0, LX/38Q;->A01:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v8, :cond_19

    .line 38
    .line 39
    invoke-static {v7}, LX/36a;->A03(LX/36a;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_19

    .line 44
    .line 45
    sget-object v3, LX/37u;->A01:LX/39i;

    .line 46
    .line 47
    invoke-interface {v4, v3}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_19

    .line 52
    .line 53
    const-string v0, "TigonCellTowerInfoLogger"

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, LX/0Ri;->A03(Ljava/lang/String;)LX/0MS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v1, p0, LX/36W;->A01:LX/0B4;

    .line 59
    .line 60
    const-string/jumbo v0, "cell_tower_info"

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, LX/0B8;->isSampled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_18

    .line 72
    .line 73
    iget-object v0, v6, LX/37P;->A07:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 74
    .line 75
    iget v0, v0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->cellTowerInfoWeight:I

    .line 76
    .line 77
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "weight"

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, LX/37P;->A01:LX/356;

    .line 88
    .line 89
    iget-object v1, v0, LX/356;->A04:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v0, "request_status"

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/36Y;->A01()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "nmea_messages_json"

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "TigonLogUtils"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    .line 109
    :try_start_2
    invoke-static {v0}, LX/0Ri;->A03(Ljava/lang/String;)LX/0MS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_3
    iget-object v9, v7, LX/36a;->A02:LX/0RP;

    .line 113
    .line 114
    invoke-interface {v9}, LX/0RP;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v9}, Lcom/facebook/common/network/FbNetworkManager;->A04(LX/0RP;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v1, " "

    .line 127
    .line 128
    invoke-interface {v9}, LX/0RP;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v7, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :goto_0
    :try_start_4
    invoke-static {}, LX/3wZ;->A01()V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v0, "connection_subtype"

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v9}, LX/0RP;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-static {v9}, Lcom/facebook/common/network/FbNetworkManager;->A04(LX/0RP;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_1
    const-string/jumbo v0, "connection_type"

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v0, v1, v8}, LX/36a;->A01(LX/0B8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v0, "total_packets"

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v0, v8}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    const-string/jumbo v0, "total_packets_lost"

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v0, v8}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v0, "server_total_packets"

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v0, v8}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    const-string/jumbo v0, "server_total_packets_lost"

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v0, v8}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    const-string/jumbo v0, "upstream_latency"

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v0, v8}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    const-string/jumbo v0, "upload_latency"

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v0, v8}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v7, "request_friendly_name"

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v8}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    :cond_2
    invoke-interface {v5, v7, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v7, "server_cluster"

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v8}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    :cond_3
    invoke-interface {v5, v7, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string/jumbo v7, "client_public_address"

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v8}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    :cond_4
    invoke-interface {v5, v7, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string/jumbo v0, "host_name"

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v8}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    const-string/jumbo v0, "hostname"

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string/jumbo v0, "fna.fbcdn.net"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, LX/0X3;->A09(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string/jumbo v0, "is_fna"

    .line 301
    .line 302
    .line 303
    invoke-interface {v5, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    :cond_5
    invoke-virtual {v2}, LX/36Y;->A00()LX/5ER;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_8

    .line 311
    .line 312
    iget-object v8, v7, LX/5ER;->A00:Landroid/location/Location;

    .line 313
    .line 314
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string/jumbo v0, "device_lat"

    .line 323
    .line 324
    .line 325
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string/jumbo v0, "device_long"

    .line 337
    .line 338
    .line 339
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, LX/5ER;->A02()Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string/jumbo v0, "device_altitude"

    .line 353
    .line 354
    .line 355
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_6
    invoke-virtual {v7}, LX/5ER;->A03()Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string/jumbo v0, "device_acc"

    .line 369
    .line 370
    .line 371
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    invoke-virtual {v7}, LX/5ER;->A05()Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string/jumbo v0, "device_altitude_acc"

    .line 389
    .line 390
    .line 391
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_8
    invoke-interface {v4, v3}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/38e;

    .line 399
    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    iget-object v1, v0, LX/38e;->A00:Ljava/util/Map;

    .line 403
    .line 404
    const-string/jumbo v0, "status_code"

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    const-string/jumbo v0, "rtt_variance"

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 414
    .line 415
    .line 416
    :cond_9
    iget v7, v6, LX/37P;->A00:I

    .line 417
    .line 418
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v2}, LX/36Y;->A02()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_10

    .line 427
    .line 428
    iget-object v9, v2, LX/36Y;->A01:LX/0RP;

    .line 429
    .line 430
    invoke-static {v9}, LX/34v;->A00(LX/0RP;)LX/36X;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-wide/16 v3, 0x3

    .line 435
    .line 436
    invoke-virtual {v0, v3, v4}, LX/36X;->A0r(J)Ljava/util/TreeMap;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    if-eqz v10, :cond_e

    .line 441
    .line 442
    sget-object v8, LX/36Y;->A0B:[Ljava/lang/String;

    .line 443
    .line 444
    const/16 v6, 0x16

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    :cond_a
    aget-object v3, v8, v4

    .line 448
    .line 449
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_b

    .line 454
    .line 455
    invoke-static {v0, v3, v1}, LX/0X3;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 456
    .line 457
    .line 458
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 459
    .line 460
    if-lt v4, v6, :cond_a

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :goto_3
    sget-object v8, LX/36Y;->A0C:[Ljava/lang/String;

    .line 468
    .line 469
    const/16 v6, 0x32

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    :goto_4
    aget-object v3, v8, v4

    .line 473
    .line 474
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    invoke-static {v0, v3, v1}, LX/0X3;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 481
    .line 482
    .line 483
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 484
    .line 485
    if-ge v4, v6, :cond_e

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_e
    invoke-static {v9}, LX/34v;->A00(LX/0RP;)LX/36X;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v1}, LX/36X;->A0s(Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    const/4 v0, -0x1

    .line 496
    if-eq v7, v0, :cond_10

    .line 497
    .line 498
    invoke-static {v9}, LX/34v;->A00(LX/0RP;)LX/36X;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, LX/36X;->A0o()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    const/4 v0, 0x0

    .line 507
    if-eq v7, v3, :cond_f

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const-string/jumbo v0, "tower_changed"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_10
    const-string/jumbo v0, "tower_changed"

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 524
    .line 525
    .line 526
    const-string/jumbo v6, "network_type"

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v6, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 530
    .line 531
    .line 532
    const-string/jumbo v0, "phone_type"

    .line 533
    .line 534
    .line 535
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 536
    .line 537
    .line 538
    const-string/jumbo v0, "sim_country_iso"

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 542
    .line 543
    .line 544
    const-string/jumbo v0, "sim_operator_name"

    .line 545
    .line 546
    .line 547
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 548
    .line 549
    .line 550
    const-string/jumbo v0, "network_country_iso"

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 554
    .line 555
    .line 556
    const-string/jumbo v0, "network_operator_name"

    .line 557
    .line 558
    .line 559
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 560
    .line 561
    .line 562
    const-string/jumbo v0, "is_network_roaming"

    .line 563
    .line 564
    .line 565
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 566
    .line 567
    .line 568
    const-string/jumbo v0, "signal_level"

    .line 569
    .line 570
    .line 571
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 572
    .line 573
    .line 574
    const-string/jumbo v0, "signal_asu_level"

    .line 575
    .line 576
    .line 577
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 578
    .line 579
    .line 580
    const-string/jumbo v0, "signal_dbm"

    .line 581
    .line 582
    .line 583
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 584
    .line 585
    .line 586
    const-string/jumbo v3, "unmetered"

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v1}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-nez v0, :cond_11

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    goto :goto_5

    .line 597
    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_5
    invoke-interface {v5, v3, v0}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 602
    .line 603
    .line 604
    const-string/jumbo v0, "upstream_bandwidth_kbps"

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 608
    .line 609
    .line 610
    const-string/jumbo v0, "downstream_bandwidth_kbps"

    .line 611
    .line 612
    .line 613
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 614
    .line 615
    .line 616
    const-string/jumbo v0, "manufacturer_code"

    .line 617
    .line 618
    .line 619
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 620
    .line 621
    .line 622
    const-string/jumbo v3, "is_data_roaming_enabled"

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v1}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-nez v0, :cond_12

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    goto :goto_6

    .line 633
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :goto_6
    invoke-interface {v5, v3, v0}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 638
    .line 639
    .line 640
    const-string/jumbo v0, "is_multi_sim_supported"

    .line 641
    .line 642
    .line 643
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 644
    .line 645
    .line 646
    const-string/jumbo v0, "registered_plmn"

    .line 647
    .line 648
    .line 649
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 650
    .line 651
    .line 652
    const-string/jumbo v0, "sim_carrier_id"

    .line 653
    .line 654
    .line 655
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 656
    .line 657
    .line 658
    const-string/jumbo v0, "sim_carrier_id_name"

    .line 659
    .line 660
    .line 661
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 662
    .line 663
    .line 664
    const-string/jumbo v0, "carrier_id_from_sim_mcc_mnc"

    .line 665
    .line 666
    .line 667
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 668
    .line 669
    .line 670
    const-string/jumbo v0, "sim_specific_carrier_id"

    .line 671
    .line 672
    .line 673
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 674
    .line 675
    .line 676
    const-string/jumbo v0, "sim_specific_carrier_id_name"

    .line 677
    .line 678
    .line 679
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 680
    .line 681
    .line 682
    const-string/jumbo v0, "cdma_base_station_id"

    .line 683
    .line 684
    .line 685
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 686
    .line 687
    .line 688
    const-string/jumbo v0, "cdma_network_id"

    .line 689
    .line 690
    .line 691
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 692
    .line 693
    .line 694
    const-string/jumbo v0, "cdma_system_id"

    .line 695
    .line 696
    .line 697
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 698
    .line 699
    .line 700
    const-string/jumbo v0, "gsm_cid"

    .line 701
    .line 702
    .line 703
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 704
    .line 705
    .line 706
    const-string/jumbo v0, "gsm_lac"

    .line 707
    .line 708
    .line 709
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 710
    .line 711
    .line 712
    const-string/jumbo v0, "extra"

    .line 713
    .line 714
    .line 715
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 716
    .line 717
    .line 718
    const-string/jumbo v0, "network_generation"

    .line 719
    .line 720
    .line 721
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 722
    .line 723
    .line 724
    const-string/jumbo v0, "override_network_type"

    .line 725
    .line 726
    .line 727
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 728
    .line 729
    .line 730
    const-string/jumbo v3, "is_nr_nsa_signal_strength"

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v1}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-nez v0, :cond_13

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    goto :goto_7

    .line 741
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :goto_7
    invoke-interface {v5, v3, v0}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 746
    .line 747
    .line 748
    const-string/jumbo v0, "has_icc_card"

    .line 749
    .line 750
    .line 751
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 752
    .line 753
    .line 754
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 755
    .line 756
    .line 757
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 758
    .line 759
    .line 760
    const-string/jumbo v0, "service_state"

    .line 761
    .line 762
    .line 763
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 764
    .line 765
    .line 766
    const-string/jumbo v0, "cdma_base_station_latitude"

    .line 767
    .line 768
    .line 769
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 770
    .line 771
    .line 772
    const-string/jumbo v0, "cdma_base_station_longitude"

    .line 773
    .line 774
    .line 775
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 776
    .line 777
    .line 778
    const-string/jumbo v0, "network_operator_mcc_mnc"

    .line 779
    .line 780
    .line 781
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 782
    .line 783
    .line 784
    const-string/jumbo v0, "gsm_mcc"

    .line 785
    .line 786
    .line 787
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 788
    .line 789
    .line 790
    const-string/jumbo v0, "gsm_mnc"

    .line 791
    .line 792
    .line 793
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 794
    .line 795
    .line 796
    const-string/jumbo v0, "gsm_arfcn"

    .line 797
    .line 798
    .line 799
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 800
    .line 801
    .line 802
    const-string/jumbo v0, "gsm_bsic"

    .line 803
    .line 804
    .line 805
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 806
    .line 807
    .line 808
    const-string/jumbo v0, "lte_ci"

    .line 809
    .line 810
    .line 811
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 812
    .line 813
    .line 814
    const-string/jumbo v0, "lte_mcc"

    .line 815
    .line 816
    .line 817
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 818
    .line 819
    .line 820
    const-string/jumbo v0, "lte_mnc"

    .line 821
    .line 822
    .line 823
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 824
    .line 825
    .line 826
    const-string/jumbo v0, "lte_pci"

    .line 827
    .line 828
    .line 829
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 830
    .line 831
    .line 832
    const-string/jumbo v0, "lte_tac"

    .line 833
    .line 834
    .line 835
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 836
    .line 837
    .line 838
    const-string/jumbo v0, "lte_rsrq"

    .line 839
    .line 840
    .line 841
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 842
    .line 843
    .line 844
    const-string/jumbo v0, "lte_earfcn"

    .line 845
    .line 846
    .line 847
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 848
    .line 849
    .line 850
    const-string/jumbo v0, "lte_bandwidth"

    .line 851
    .line 852
    .line 853
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 854
    .line 855
    .line 856
    const-string/jumbo v0, "lte_rssnr"

    .line 857
    .line 858
    .line 859
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 860
    .line 861
    .line 862
    const-string/jumbo v0, "lte_rssi"

    .line 863
    .line 864
    .line 865
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 866
    .line 867
    .line 868
    const-string/jumbo v0, "wcdma_cid"

    .line 869
    .line 870
    .line 871
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 872
    .line 873
    .line 874
    const-string/jumbo v0, "wcdma_mcc"

    .line 875
    .line 876
    .line 877
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 878
    .line 879
    .line 880
    const-string/jumbo v0, "wcdma_mnc"

    .line 881
    .line 882
    .line 883
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 884
    .line 885
    .line 886
    const-string/jumbo v0, "wcdma_psc"

    .line 887
    .line 888
    .line 889
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 890
    .line 891
    .line 892
    const-string/jumbo v0, "wcdma_lac"

    .line 893
    .line 894
    .line 895
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 896
    .line 897
    .line 898
    const-string/jumbo v0, "wcdma_uarfcn"

    .line 899
    .line 900
    .line 901
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 902
    .line 903
    .line 904
    const-string/jumbo v0, "nr_mcc"

    .line 905
    .line 906
    .line 907
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 908
    .line 909
    .line 910
    const-string/jumbo v0, "nr_mnc"

    .line 911
    .line 912
    .line 913
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 914
    .line 915
    .line 916
    const-string/jumbo v0, "nr_nci"

    .line 917
    .line 918
    .line 919
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 920
    .line 921
    .line 922
    const-string/jumbo v0, "nr_nrarfcn"

    .line 923
    .line 924
    .line 925
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 926
    .line 927
    .line 928
    const-string/jumbo v0, "nr_pci"

    .line 929
    .line 930
    .line 931
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 932
    .line 933
    .line 934
    const-string/jumbo v0, "nr_tac"

    .line 935
    .line 936
    .line 937
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 938
    .line 939
    .line 940
    const-string/jumbo v0, "nr_csi_rsrp"

    .line 941
    .line 942
    .line 943
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 944
    .line 945
    .line 946
    const-string/jumbo v0, "nr_csi_rsrq"

    .line 947
    .line 948
    .line 949
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 950
    .line 951
    .line 952
    const-string/jumbo v0, "nr_csi_sinr"

    .line 953
    .line 954
    .line 955
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 956
    .line 957
    .line 958
    const-string/jumbo v0, "nr_ss_rsrp"

    .line 959
    .line 960
    .line 961
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 962
    .line 963
    .line 964
    const-string/jumbo v0, "nr_ss_rsrq"

    .line 965
    .line 966
    .line 967
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 968
    .line 969
    .line 970
    const-string/jumbo v0, "nr_ss_sinr"

    .line 971
    .line 972
    .line 973
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 974
    .line 975
    .line 976
    const-string/jumbo v0, "signal_lte_timing_advance"

    .line 977
    .line 978
    .line 979
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 980
    .line 981
    .line 982
    const-string/jumbo v0, "device_tac"

    .line 983
    .line 984
    .line 985
    invoke-static {v5, v0, v1}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v2, LX/36Y;->A01:LX/0RP;

    .line 989
    .line 990
    invoke-static {v0}, LX/34v;->A00(LX/0RP;)LX/36X;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, LX/36X;->A0q()Ljava/util/ArrayList;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_17

    .line 1003
    .line 1004
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v14

    .line 1012
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_16

    .line 1017
    .line 1018
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    check-cast v7, LX/37M;

    .line 1023
    .line 1024
    new-instance v3, LX/399;

    .line 1025
    .line 1026
    invoke-direct {v3}, LX/399;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v8, v7, LX/37M;->A03:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v3, v6, v8}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    iget v0, v7, LX/37M;->A00:I

    .line 1035
    .line 1036
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const-string/jumbo v0, "connection_status"

    .line 1041
    .line 1042
    .line 1043
    iget-object v2, v3, LX/0DI;->A00:Ljava/util/Map;

    .line 1044
    .line 1045
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    iget-object v9, v7, LX/37M;->A01:LX/36c;

    .line 1049
    .line 1050
    iget-wide v0, v9, LX/36c;->A03:J

    .line 1051
    .line 1052
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const-string/jumbo v0, "ci"

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    iget v0, v9, LX/36c;->A01:I

    .line 1063
    .line 1064
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const-string/jumbo v0, "pci"

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    iget v0, v9, LX/36c;->A02:I

    .line 1075
    .line 1076
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const-string/jumbo v0, "tac"

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    iget v0, v9, LX/36c;->A00:I

    .line 1087
    .line 1088
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const-string/jumbo v0, "arfcn"

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    iget-object v13, v9, LX/36c;->A06:[I

    .line 1099
    .line 1100
    array-length v12, v13

    .line 1101
    invoke-static {v12}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v11

    .line 1105
    const/4 v10, 0x0

    .line 1106
    :goto_9
    if-ge v10, v12, :cond_14

    .line 1107
    .line 1108
    aget v0, v13, v10

    .line 1109
    .line 1110
    int-to-long v0, v0

    .line 1111
    invoke-static {v11, v0, v1}, LX/0X4;->A1F(Ljava/util/AbstractCollection;J)V

    .line 1112
    .line 1113
    .line 1114
    add-int/lit8 v10, v10, 0x1

    .line 1115
    .line 1116
    goto :goto_9

    .line 1117
    :cond_14
    const-string/jumbo v0, "bands"

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v9, LX/36c;->A04:Ljava/lang/String;

    .line 1124
    .line 1125
    const-string/jumbo v0, "mcc"

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, v9, LX/36c;->A05:Ljava/lang/String;

    .line 1132
    .line 1133
    const-string/jumbo v0, "mnc"

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v7, v7, LX/37M;->A02:LX/37K;

    .line 1140
    .line 1141
    const-string/jumbo v0, "nr"

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_15

    .line 1149
    .line 1150
    iget v0, v7, LX/37K;->A00:I

    .line 1151
    .line 1152
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const-string/jumbo v0, "csi_rsrp"

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    iget v0, v7, LX/37K;->A01:I

    .line 1163
    .line 1164
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const-string/jumbo v0, "csi_rsrq"

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    iget v0, v7, LX/37K;->A06:I

    .line 1175
    .line 1176
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    const-string/jumbo v0, "ss_rsrp"

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    iget v0, v7, LX/37K;->A07:I

    .line 1187
    .line 1188
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    const-string/jumbo v0, "ss_rsrq"

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    iget v0, v7, LX/37K;->A08:I

    .line 1199
    .line 1200
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    const-string/jumbo v0, "ss_sinr"

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    :goto_a
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_8

    .line 1214
    .line 1215
    :cond_15
    iget v0, v7, LX/37K;->A04:I

    .line 1216
    .line 1217
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    const-string/jumbo v0, "rssi"

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    iget v0, v7, LX/37K;->A02:I

    .line 1228
    .line 1229
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const-string/jumbo v0, "rsrp"

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    iget v0, v7, LX/37K;->A03:I

    .line 1240
    .line 1241
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    const-string/jumbo v0, "rsrq"

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    iget v0, v7, LX/37K;->A05:I

    .line 1252
    .line 1253
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    const-string/jumbo v0, "rssnr"

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    goto :goto_a

    .line 1264
    :cond_16
    const-string/jumbo v0, "secondary_cell_info"

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v5, v0, v4}, LX/0B8;->A3S(Ljava/lang/String;Ljava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_17
    invoke-interface {v5}, LX/0B8;->AQk()V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1274
    :catchall_0
    move-exception v0

    .line 1275
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1276
    :catchall_1
    :try_start_7
    move-exception v0

    .line 1277
    invoke-static {}, LX/3wZ;->A01()V

    .line 1278
    .line 1279
    .line 1280
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1281
    :cond_18
    :goto_b
    invoke-static {}, LX/3wZ;->A01()V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :catchall_2
    move-exception v0

    .line 1286
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1287
    :catchall_3
    move-exception v0

    .line 1288
    invoke-static {}, LX/3wZ;->A01()V

    .line 1289
    .line 1290
    .line 1291
    throw v0

    .line 1292
    :cond_19
    return-void
.end method
