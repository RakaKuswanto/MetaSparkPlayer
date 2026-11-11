.class public final LX/3Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vt;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/3NY;

.field public final A02:LX/0Af;

.field public final A03:LX/3Nd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AIn:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Nd;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Nb;->A03:LX/3Nd;

    .line 12
    .line 13
    sget v0, LX/2eq;->AIk:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3NY;

    .line 20
    .line 21
    iput-object v0, p0, LX/3Nb;->A01:LX/3NY;

    .line 22
    .line 23
    invoke-static {}, LX/1z6;->A03()LX/0Af;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Nb;->A02:LX/0Af;

    .line 28
    .line 29
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Nb;->A00:LX/1zG;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final ASs(LX/3Np;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/3Nb;->A03:LX/3Nd;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/3Nd;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v4, p0, LX/3Nb;->A01:LX/3NY;

    .line 9
    .line 10
    iget-object v0, v4, LX/3NY;->A06:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1i1;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1i1;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget-object v1, p1, LX/3Np;->A05:LX/3Vh;

    .line 25
    .line 26
    sget-object v0, LX/3Pe;->A05:LX/3XF;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/3Nh;

    .line 33
    .line 34
    if-eqz v6, :cond_9

    .line 35
    .line 36
    invoke-static {v2}, LX/3Nd;->A02(LX/3Nd;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    sget-object v0, LX/3Pe;->A01:LX/3XF;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_9

    .line 49
    .line 50
    const-string v0, "TigonWifiInfoLogger"

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, LX/0Ni;->A04(Ljava/lang/String;)LX/0QB;

    .line 53
    .line 54
    .line 55
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    iget-object v1, p0, LX/3Nb;->A02:LX/0Af;

    .line 57
    .line 58
    const-string/jumbo v0, "wifi_info"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    iget-object v0, p1, LX/3Np;->A07:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 73
    .line 74
    iget v0, v0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->cellTowerInfoWeight:I

    .line 75
    .line 76
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "weight"

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/3Np;->A01:LX/3Ng;

    .line 87
    .line 88
    iget-object v1, v0, LX/3Ng;->A06:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v0, "request_status"

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, LX/3NY;->A02()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "nmea_messages_json"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v6, v0, v1}, LX/3Nh;->A01(LX/0Ah;LX/3Nh;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v6}, LX/3Nh;->A00(LX/0Ah;LX/3Nh;)V

    .line 107
    .line 108
    .line 109
    iget-wide v0, v6, LX/3Nh;->A0C:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "upstream_latency"

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    iget-wide v0, v6, LX/3Nh;->A0B:J

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "upload_latency"

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v6, LX/3Nh;->A0P:Ljava/lang/String;

    .line 134
    .line 135
    const-string/jumbo v0, "request_friendly_name"

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v6, LX/3Nh;->A0R:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :cond_0
    const-string/jumbo v0, "server_cluster"

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v6, LX/3Nh;->A0M:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "client_public_address"

    .line 159
    .line 160
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v6, LX/3Nh;->A0N:Ljava/lang/String;

    .line 164
    .line 165
    const-string/jumbo v0, "hostname"

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v0, "fna.fbcdn.net"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    :goto_0
    const-string/jumbo v0, "is_fna"

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    check-cast v3, LX/3U6;

    .line 189
    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    iget-object v1, v3, LX/3U6;->A00:Ljava/util/Map;

    .line 193
    .line 194
    const-string/jumbo v0, "status_code"

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v0, "rtt_variance"

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    invoke-virtual {v4}, LX/3NY;->A01()LX/4r5;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_4

    .line 211
    .line 212
    iget-object v3, v6, LX/4r5;->A00:Landroid/location/Location;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "device_lat"

    .line 223
    .line 224
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "device_long"

    .line 236
    .line 237
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, LX/4r5;->A02()Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "device_altitude"

    .line 245
    .line 246
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, LX/4r5;->A03()Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v3, 0x0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :cond_2
    const-string v0, "device_acc"

    .line 265
    .line 266
    invoke-interface {v2, v0, v5}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, LX/4r5;->A05()Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_3
    const-string v0, "device_altitude_acc"

    .line 284
    .line 285
    invoke-interface {v2, v0, v3}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 286
    .line 287
    .line 288
    :cond_4
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v0, v4, LX/3NY;->A07:LX/0Na;

    .line 297
    .line 298
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/2vX;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/2vX;->A00()LX/2vV;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v1}, LX/2vV;->A06(Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v1, v3}, LX/0Yh;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_6
    const-string/jumbo v0, "link_speed"

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v3}, LX/3Nd;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string/jumbo v0, "link_speed_mbps"

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    const-string/jumbo v0, "phone_address"

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v3}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "device_mac_address"

    .line 362
    .line 363
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string/jumbo v0, "hardware_address"

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v3}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "device_bssid"

    .line 374
    .line 375
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string/jumbo v0, "signal_dbm"

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v0, v3}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    const-string/jumbo v0, "frequency"

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v3}, LX/3Nd;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string/jumbo v0, "frequency_mhz"

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    const-string/jumbo v0, "rx_link_speed_mbps"

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v0, v3}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    const-string/jumbo v0, "tx_link_speed_mbps"

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v0, v3}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    const-string/jumbo v0, "max_rx_link_speed_mbps"

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v0, v3}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    const-string/jumbo v0, "max_tx_link_speed_mbps"

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v0, v3}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    const-string/jumbo v0, "upstream_bandwidth_kbps"

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v0, v3}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "downstream_bandwidth_kbps"

    .line 428
    .line 429
    invoke-static {v2, v0, v3}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    const-string/jumbo v0, "wifi_standard"

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v0, v3}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    const-string/jumbo v0, "security_type"

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v0, v3}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    const-string/jumbo v1, "is_5g_band_supported"

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v3}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-nez v0, :cond_7

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    goto :goto_2

    .line 455
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_2
    invoke-interface {v2, v1, v0}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "access_points"

    .line 463
    .line 464
    invoke-static {v2, v0, v3}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 465
    .line 466
    .line 467
    const-string/jumbo v0, "vendor_specific_information_element"

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v0, v3}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v2}, LX/0Ah;->AS9()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    .line 475
    .line 476
    :cond_8
    :try_start_2
    invoke-interface {v7}, LX/0QB;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 477
    .line 478
    .line 479
    invoke-static {}, LX/6A1;->A00()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :catchall_0
    move-exception v0

    .line 484
    :try_start_3
    invoke-interface {v7}, LX/0QB;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 485
    .line 486
    .line 487
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 488
    :catchall_2
    move-exception v0

    .line 489
    invoke-static {}, LX/6A1;->A00()V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_9
    return-void
.end method
