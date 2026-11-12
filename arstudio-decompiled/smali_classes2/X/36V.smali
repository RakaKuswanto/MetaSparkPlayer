.class public final LX/36V;
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
    iput-object v0, p0, LX/36V;->A02:LX/36a;

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
    iput-object v0, p0, LX/36V;->A00:LX/36Y;

    .line 26
    .line 27
    invoke-static {}, LX/2I6;->A03()LX/0B4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/36V;->A01:LX/0B4;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final ARJ(LX/37P;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/36V;->A02:LX/36a;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/36a;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v4, p0, LX/36V;->A00:LX/36Y;

    .line 9
    .line 10
    iget-object v0, v4, LX/36Y;->A03:LX/0RP;

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
    iget-object v5, p1, LX/37P;->A05:LX/39T;

    .line 22
    .line 23
    sget-object v0, LX/37u;->A04:LX/39i;

    .line 24
    .line 25
    invoke-interface {v5, v0}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/38Q;

    .line 30
    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    iget-object v7, v0, LX/38Q;->A01:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v7, :cond_a

    .line 36
    .line 37
    invoke-static {v1}, LX/36a;->A03(LX/36a;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    sget-object v3, LX/37u;->A01:LX/39i;

    .line 44
    .line 45
    invoke-interface {v5, v3}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    const-string v0, "TigonWifiInfoLogger"

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, LX/0Ri;->A03(Ljava/lang/String;)LX/0MS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v1, p0, LX/36V;->A01:LX/0B4;

    .line 57
    .line 58
    const-string/jumbo v0, "wifi_info"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    iget-object v0, p1, LX/37P;->A07:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 72
    .line 73
    iget v0, v0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->cellTowerInfoWeight:I

    .line 74
    .line 75
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v0, "weight"

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LX/37P;->A01:LX/356;

    .line 86
    .line 87
    iget-object v1, v0, LX/356;->A04:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v0, "request_status"

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, LX/36Y;->A01()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v0, "nmea_messages_json"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0, v1, v7}, LX/36a;->A01(LX/0B8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "total_packets"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0, v7}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "total_packets_lost"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, v7}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "server_total_packets"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0, v7}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "server_total_packets_lost"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0, v7}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "upstream_latency"

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0, v7}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "upload_latency"

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0, v7}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, "request_friendly_name"

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0, v7}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v6, "server_cluster"

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v7}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :cond_0
    invoke-interface {v2, v6, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "client_public_address"

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0, v7}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v0, "host_name"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v7}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    const-string/jumbo v0, "hostname"

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v0, "fna.fbcdn.net"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    :goto_0
    const-string/jumbo v0, "is_fna"

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    invoke-interface {v5, v3}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/38e;

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    iget-object v1, v0, LX/38e;->A00:Ljava/util/Map;

    .line 211
    .line 212
    const-string/jumbo v0, "status_code"

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    const-string/jumbo v0, "rtt_variance"

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    invoke-virtual {v4}, LX/36Y;->A00()LX/5ER;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    iget-object v3, v5, LX/5ER;->A00:Landroid/location/Location;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string/jumbo v0, "device_lat"

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v0, v1}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string/jumbo v0, "device_long"

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v0, v1}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, LX/5ER;->A02()Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string/jumbo v0, "device_altitude"

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v0, v1}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, LX/5ER;->A03()Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v3, 0x0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_1
    const-string/jumbo v0, "device_acc"

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v0, v1}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, LX/5ER;->A05()Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :cond_3
    const-string/jumbo v0, "device_altitude_acc"

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v0, v3}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

    .line 309
    .line 310
    .line 311
    :cond_4
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v0, v4, LX/36Y;->A04:LX/0RP;

    .line 320
    .line 321
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/2sg;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/2sg;->A00()LX/2sc;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, LX/2sc;->A06(Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v1, v3}, LX/0X5;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_5
    move-object v1, v3

    .line 361
    goto :goto_1

    .line 362
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_7
    const-string/jumbo v0, "link_speed"

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v3}, LX/36a;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string/jumbo v0, "link_speed_mbps"

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    .line 378
    .line 379
    const-string/jumbo v0, "hardware_address"

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v3}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string/jumbo v0, "device_bssid"

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string/jumbo v0, "signal_dbm"

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v0, v3}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 396
    .line 397
    .line 398
    const-string/jumbo v0, "frequency"

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v3}, LX/36a;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string/jumbo v0, "frequency_mhz"

    .line 406
    .line 407
    .line 408
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    const-string/jumbo v0, "rx_link_speed_mbps"

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v0, v3}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    const-string/jumbo v0, "tx_link_speed_mbps"

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v0, v3}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    const-string/jumbo v0, "max_rx_link_speed_mbps"

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v0, v3}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    const-string/jumbo v0, "max_tx_link_speed_mbps"

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v0, v3}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 433
    .line 434
    .line 435
    const-string/jumbo v0, "upstream_bandwidth_kbps"

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v0, v3}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 439
    .line 440
    .line 441
    const-string/jumbo v0, "downstream_bandwidth_kbps"

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v0, v3}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    const-string/jumbo v0, "wifi_standard"

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v0, v3}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    const-string/jumbo v0, "security_type"

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v0, v3}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    const-string/jumbo v1, "is_5g_band_supported"

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v3}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-nez v0, :cond_8

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    goto :goto_3

    .line 470
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_3
    invoke-interface {v2, v1, v0}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 475
    .line 476
    .line 477
    const-string/jumbo v0, "access_points"

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v0, v3}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 481
    .line 482
    .line 483
    const-string/jumbo v0, "vendor_specific_information_element"

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v0, v3}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 487
    .line 488
    .line 489
    const-string/jumbo v0, "bss_load"

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v0, v3}, LX/0X1;->A0q(LX/0B8;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2}, LX/0B8;->AQk()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    .line 497
    .line 498
    :cond_9
    invoke-static {}, LX/3wZ;->A01()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 504
    :catchall_1
    move-exception v0

    .line 505
    invoke-static {}, LX/3wZ;->A01()V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_a
    return-void
.end method
